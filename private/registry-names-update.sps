;; Copyright 2019 Lassi Kortela
;; SPDX-License-Identifier: MIT

(import (chezscheme))

(define output-file "registry-names.sls")

(define download-command
  (string-append
   "curl --fail --silent --show-error "
   "https://raw.githubusercontent.com/"
   "scheme-requests-for-implementation/srfi-common"
   "/master/"
   "admin/srfi-data.scm"))

(define transcoder (make-transcoder (utf-8-codec) (eol-style lf)))

(define (read-all port)
  (let loop ((xs '()))
    (let ((x (read port)))
      (if (eof-object? x) (reverse xs) (loop (cons x xs))))))

(define provided
  (call-with-port (open-input-file "registry-provided.scm") read-all))

(define srfi-data
  (let-values (((to-process from-process process-stderr process-id)
                (open-process-ports download-command 'block transcoder)))
    (read-all from-process)))

(define mapping
  (map (lambda (srfi)
         (list (cadr (assoc 'number srfi))
               (cadr (assoc 'library-name srfi))))
       (filter (lambda (srfi)
                 (and (assoc 'library-name srfi)
                      (member (cadr (assoc 'number srfi)) provided)))
               srfi-data)))

(call-with-port
 (open-file-output-port output-file (file-options no-fail) 'block transcoder)
 (lambda (port)
   (parameterize ((current-output-port port) (pretty-line-length 20))
     (display "#!r6rs\n")
     (display (format ";; Automatically generated by ~a\n" (car (command-line))))
     (pretty-print `(library (srfi private registry-names)
                      (export SRFIs)
                      (import (rnrs))
                      (define SRFIs ',mapping))))))