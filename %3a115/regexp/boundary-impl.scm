;; Control
(define char-set:control (immutable-char-set (char-set-union (ucs-range->char-set 0 10) (ucs-range->char-set 11 13) (ucs-range->char-set 14 32) (ucs-range->char-set 127 160) (ucs-range->char-set 1536 1541) (ucs-range->char-set 8206 8208) (ucs-range->char-set 8234 8239) (ucs-range->char-set 8288 8293) (ucs-range->char-set 8294 8304) (ucs-range->char-set 55296 57344) (ucs-range->char-set 65520 65529) (ucs-range->char-set 65529 65532) (ucs-range->char-set 119155 119163) (ucs-range->char-set 917506 917536) (ucs-range->char-set 917536 917632) (ucs-range->char-set 917632 917760) (ucs-range->char-set 918000 921600))))

;; Extend,SpacingMark
(define char-set:extend-or-spacing-mark (immutable-char-set (char-set-union (char-set-union (ucs-range->char-set 768 880) (ucs-range->char-set 1155 1160) (ucs-range->char-set 1160 1162) (ucs-range->char-set 1425 1470) (ucs-range->char-set 1473 1475) (ucs-range->char-set 1476 1478) (ucs-range->char-set 1552 1563) (ucs-range->char-set 1611 1632) (ucs-range->char-set 1750 1757) (ucs-range->char-set 1759 1765) (ucs-range->char-set 1767 1769) (ucs-range->char-set 1770 1774) (ucs-range->char-set 1840 1867) (ucs-range->char-set 1958 1969) (ucs-range->char-set 2027 2036) (ucs-range->char-set 2070 2074) (ucs-range->char-set 2075 2084) (ucs-range->char-set 2085 2088) (ucs-range->char-set 2089 2094) (ucs-range->char-set 2137 2140) (ucs-range->char-set 2276 2303) (ucs-range->char-set 2304 2307) (ucs-range->char-set 2369 2377) (ucs-range->char-set 2385 2392) (ucs-range->char-set 2402 2404) (ucs-range->char-set 2497 2501) (ucs-range->char-set 2530 2532) (ucs-range->char-set 2561 2563) (ucs-range->char-set 2625 2627) (ucs-range->char-set 2631 2633) (ucs-range->char-set 2635 2638) (ucs-range->char-set 2672 2674) (ucs-range->char-set 2689 2691) (ucs-range->char-set 2753 2758) (ucs-range->char-set 2759 2761) (ucs-range->char-set 2786 2788) (ucs-range->char-set 2881 2885) (ucs-range->char-set 2914 2916) (ucs-range->char-set 3134 3137) (ucs-range->char-set 3142 3145) (ucs-range->char-set 3146 3150) (ucs-range->char-set 3157 3159) (ucs-range->char-set 3170 3172) (ucs-range->char-set 3276 3278) (ucs-range->char-set 3285 3287) (ucs-range->char-set 3298 3300) (ucs-range->char-set 3393 3397) (ucs-range->char-set 3426 3428) (ucs-range->char-set 3538 3541) (ucs-range->char-set 3636 3643) (ucs-range->char-set 3655 3663) (ucs-range->char-set 3764 3770) (ucs-range->char-set 3771 3773) (ucs-range->char-set 3784 3790) (ucs-range->char-set 3864 3866) (ucs-range->char-set 3953 3967) (ucs-range->char-set 3968 3973) (ucs-range->char-set 3974 3976) (ucs-range->char-set 3981 3992) (ucs-range->char-set 3993 4029) (ucs-range->char-set 4141 4145) (ucs-range->char-set 4146 4152) (ucs-range->char-set 4153 4155) (ucs-range->char-set 4157 4159) (ucs-range->char-set 4184 4186) (ucs-range->char-set 4190 4193) (ucs-range->char-set 4209 4213) (ucs-range->char-set 4229 4231) (ucs-range->char-set 4957 4960) (ucs-range->char-set 5906 5909) (ucs-range->char-set 5938 5941) (ucs-range->char-set 5970 5972) (ucs-range->char-set 6002 6004) (ucs-range->char-set 6068 6070) (ucs-range->char-set 6071 6078) (ucs-range->char-set 6089 6100) (ucs-range->char-set 6155 6158) (ucs-range->char-set 6432 6435) (ucs-range->char-set 6439 6441) (ucs-range->char-set 6457 6460) (ucs-range->char-set 6679 6681) (ucs-range->char-set 6744 6751) (ucs-range->char-set 6757 6765) (ucs-range->char-set 6771 6781) (ucs-range->char-set 6912 6916) (ucs-range->char-set 6966 6971) (ucs-range->char-set 7019 7028) (ucs-range->char-set 7040 7042) (ucs-range->char-set 7074 7078) (ucs-range->char-set 7080 7082) (ucs-range->char-set 7144 7146) (ucs-range->char-set 7151 7154) (ucs-range->char-set 7212 7220) (ucs-range->char-set 7222 7224) (ucs-range->char-set 7376 7379) (ucs-range->char-set 7380 7393) (ucs-range->char-set 7394 7401) (ucs-range->char-set 7616 7655) (ucs-range->char-set 7676 7680) (ucs-range->char-set 8204 8206) (ucs-range->char-set 8400 8413) (ucs-range->char-set 8413 8417) (ucs-range->char-set 8418 8421) (ucs-range->char-set 8421 8433) (ucs-range->char-set 11503 11506) (ucs-range->char-set 11744 11776) (ucs-range->char-set 12330 12334) (ucs-range->char-set 12334 12336) (ucs-range->char-set 12441 12443) (ucs-range->char-set 42608 42611) (ucs-range->char-set 42612 42622) (ucs-range->char-set 42736 42738) (ucs-range->char-set 43045 43047) (ucs-range->char-set 43232 43250) (ucs-range->char-set 43302 43310) (ucs-range->char-set 43335 43346) (ucs-range->char-set 43392 43395) (ucs-range->char-set 43446 43450) (ucs-range->char-set 43561 43567) (ucs-range->char-set 43569 43571) (ucs-range->char-set 43573 43575) (ucs-range->char-set 43698 43701) (ucs-range->char-set 43703 43705) (ucs-range->char-set 43710 43712) (ucs-range->char-set 43756 43758) (ucs-range->char-set 65024 65040) (ucs-range->char-set 65056 65063) (ucs-range->char-set 65438 65440) (ucs-range->char-set 68097 68100) (ucs-range->char-set 68101 68103) (ucs-range->char-set 68108 68112) (ucs-range->char-set 68152 68155) (ucs-range->char-set 69688 69703) (ucs-range->char-set 69760 69762) (ucs-range->char-set 69811 69815) (ucs-range->char-set 69817 69819) (ucs-range->char-set 69888 69891) (ucs-range->char-set 69927 69932) (ucs-range->char-set 69933 69941) (ucs-range->char-set 70016 70018) (ucs-range->char-set 70070 70079) (ucs-range->char-set 71344 71350) (ucs-range->char-set 94095 94099) (ucs-range->char-set 119143 119146) (ucs-range->char-set 119150 119155) (ucs-range->char-set 119163 119171) (ucs-range->char-set 119173 119180) (ucs-range->char-set 119210 119214) (ucs-range->char-set 119362 119365) (ucs-range->char-set 917760 918000)) (char-set-union (ucs-range->char-set 2366 2369) (ucs-range->char-set 2377 2381) (ucs-range->char-set 2382 2384) (ucs-range->char-set 2434 2436) (ucs-range->char-set 2495 2497) (ucs-range->char-set 2503 2505) (ucs-range->char-set 2507 2509) (ucs-range->char-set 2622 2625) (ucs-range->char-set 2750 2753) (ucs-range->char-set 2763 2765) (ucs-range->char-set 2818 2820) (ucs-range->char-set 2887 2889) (ucs-range->char-set 2891 2893) (ucs-range->char-set 3009 3011) (ucs-range->char-set 3014 3017) (ucs-range->char-set 3018 3021) (ucs-range->char-set 3073 3076) (ucs-range->char-set 3137 3141) (ucs-range->char-set 3202 3204) (ucs-range->char-set 3264 3266) (ucs-range->char-set 3267 3269) (ucs-range->char-set 3271 3273) (ucs-range->char-set 3274 3276) (ucs-range->char-set 3330 3332) (ucs-range->char-set 3391 3393) (ucs-range->char-set 3398 3401) (ucs-range->char-set 3402 3405) (ucs-range->char-set 3458 3460) (ucs-range->char-set 3536 3538) (ucs-range->char-set 3544 3551) (ucs-range->char-set 3570 3572) (ucs-range->char-set 3902 3904) (ucs-range->char-set 4155 4157) (ucs-range->char-set 4182 4184) (ucs-range->char-set 6078 6086) (ucs-range->char-set 6087 6089) (ucs-range->char-set 6435 6439) (ucs-range->char-set 6441 6444) (ucs-range->char-set 6448 6450) (ucs-range->char-set 6451 6457) (ucs-range->char-set 6581 6584) (ucs-range->char-set 6681 6683) (ucs-range->char-set 6765 6771) (ucs-range->char-set 6973 6978) (ucs-range->char-set 6979 6981) (ucs-range->char-set 7078 7080) (ucs-range->char-set 7084 7086) (ucs-range->char-set 7146 7149) (ucs-range->char-set 7154 7156) (ucs-range->char-set 7204 7212) (ucs-range->char-set 7220 7222) (ucs-range->char-set 7410 7412) (ucs-range->char-set 43043 43045) (ucs-range->char-set 43136 43138) (ucs-range->char-set 43188 43204) (ucs-range->char-set 43346 43348) (ucs-range->char-set 43444 43446) (ucs-range->char-set 43450 43452) (ucs-range->char-set 43453 43457) (ucs-range->char-set 43567 43569) (ucs-range->char-set 43571 43573) (ucs-range->char-set 43758 43760) (ucs-range->char-set 44003 44005) (ucs-range->char-set 44006 44008) (ucs-range->char-set 44009 44011) (ucs-range->char-set 69808 69811) (ucs-range->char-set 69815 69817) (ucs-range->char-set 70067 70070) (ucs-range->char-set 70079 70081) (ucs-range->char-set 71342 71344) (ucs-range->char-set 94033 94079)))))

;; Regional_Indicator
(define char-set:regional-indicator (immutable-char-set (char-set-union (ucs-range->char-set 127462 127488))))

;; :L
(define char-set:hangul-l (immutable-char-set (char-set-union (ucs-range->char-set 4352 4448) (ucs-range->char-set 43360 43389))))

;; :V
(define char-set:hangul-v (immutable-char-set (char-set-union (ucs-range->char-set 4448 4520) (ucs-range->char-set 55216 55239))))

;; :T
(define char-set:hangul-t (immutable-char-set (char-set-union (ucs-range->char-set 4520 4608) (ucs-range->char-set 55243 55292))))

;; :LV
(define char-set:hangul-lv (immutable-char-set (char-set-union)))

;; :LVT
(define char-set:hangul-lvt (immutable-char-set (char-set-union (ucs-range->char-set 44033 44060) (ucs-range->char-set 44061 44088) (ucs-range->char-set 44089 44116) (ucs-range->char-set 44117 44144) (ucs-range->char-set 44145 44172) (ucs-range->char-set 44173 44200) (ucs-range->char-set 44201 44228) (ucs-range->char-set 44229 44256) (ucs-range->char-set 44257 44284) (ucs-range->char-set 44285 44312) (ucs-range->char-set 44313 44340) (ucs-range->char-set 44341 44368) (ucs-range->char-set 44369 44396) (ucs-range->char-set 44397 44424) (ucs-range->char-set 44425 44452) (ucs-range->char-set 44453 44480) (ucs-range->char-set 44481 44508) (ucs-range->char-set 44509 44536) (ucs-range->char-set 44537 44564) (ucs-range->char-set 44565 44592) (ucs-range->char-set 44593 44620) (ucs-range->char-set 44621 44648) (ucs-range->char-set 44649 44676) (ucs-range->char-set 44677 44704) (ucs-range->char-set 44705 44732) (ucs-range->char-set 44733 44760) (ucs-range->char-set 44761 44788) (ucs-range->char-set 44789 44816) (ucs-range->char-set 44817 44844) (ucs-range->char-set 44845 44872) (ucs-range->char-set 44873 44900) (ucs-range->char-set 44901 44928) (ucs-range->char-set 44929 44956) (ucs-range->char-set 44957 44984) (ucs-range->char-set 44985 45012) (ucs-range->char-set 45013 45040) (ucs-range->char-set 45041 45068) (ucs-range->char-set 45069 45096) (ucs-range->char-set 45097 45124) (ucs-range->char-set 45125 45152) (ucs-range->char-set 45153 45180) (ucs-range->char-set 45181 45208) (ucs-range->char-set 45209 45236) (ucs-range->char-set 45237 45264) (ucs-range->char-set 45265 45292) (ucs-range->char-set 45293 45320) (ucs-range->char-set 45321 45348) (ucs-range->char-set 45349 45376) (ucs-range->char-set 45377 45404) (ucs-range->char-set 45405 45432) (ucs-range->char-set 45433 45460) (ucs-range->char-set 45461 45488) (ucs-range->char-set 45489 45516) (ucs-range->char-set 45517 45544) (ucs-range->char-set 45545 45572) (ucs-range->char-set 45573 45600) (ucs-range->char-set 45601 45628) (ucs-range->char-set 45629 45656) (ucs-range->char-set 45657 45684) (ucs-range->char-set 45685 45712) (ucs-range->char-set 45713 45740) (ucs-range->char-set 45741 45768) (ucs-range->char-set 45769 45796) (ucs-range->char-set 45797 45824) (ucs-range->char-set 45825 45852) (ucs-range->char-set 45853 45880) (ucs-range->char-set 45881 45908) (ucs-range->char-set 45909 45936) (ucs-range->char-set 45937 45964) (ucs-range->char-set 45965 45992) (ucs-range->char-set 45993 46020) (ucs-range->char-set 46021 46048) (ucs-range->char-set 46049 46076) (ucs-range->char-set 46077 46104) (ucs-range->char-set 46105 46132) (ucs-range->char-set 46133 46160) (ucs-range->char-set 46161 46188) (ucs-range->char-set 46189 46216) (ucs-range->char-set 46217 46244) (ucs-range->char-set 46245 46272) (ucs-range->char-set 46273 46300) (ucs-range->char-set 46301 46328) (ucs-range->char-set 46329 46356) (ucs-range->char-set 46357 46384) (ucs-range->char-set 46385 46412) (ucs-range->char-set 46413 46440) (ucs-range->char-set 46441 46468) (ucs-range->char-set 46469 46496) (ucs-range->char-set 46497 46524) (ucs-range->char-set 46525 46552) (ucs-range->char-set 46553 46580) (ucs-range->char-set 46581 46608) (ucs-range->char-set 46609 46636) (ucs-range->char-set 46637 46664) (ucs-range->char-set 46665 46692) (ucs-range->char-set 46693 46720) (ucs-range->char-set 46721 46748) (ucs-range->char-set 46749 46776) (ucs-range->char-set 46777 46804) (ucs-range->char-set 46805 46832) (ucs-range->char-set 46833 46860) (ucs-range->char-set 46861 46888) (ucs-range->char-set 46889 46916) (ucs-range->char-set 46917 46944) (ucs-range->char-set 46945 46972) (ucs-range->char-set 46973 47000) (ucs-range->char-set 47001 47028) (ucs-range->char-set 47029 47056) (ucs-range->char-set 47057 47084) (ucs-range->char-set 47085 47112) (ucs-range->char-set 47113 47140) (ucs-range->char-set 47141 47168) (ucs-range->char-set 47169 47196) (ucs-range->char-set 47197 47224) (ucs-range->char-set 47225 47252) (ucs-range->char-set 47253 47280) (ucs-range->char-set 47281 47308) (ucs-range->char-set 47309 47336) (ucs-range->char-set 47337 47364) (ucs-range->char-set 47365 47392) (ucs-range->char-set 47393 47420) (ucs-range->char-set 47421 47448) (ucs-range->char-set 47449 47476) (ucs-range->char-set 47477 47504) (ucs-range->char-set 47505 47532) (ucs-range->char-set 47533 47560) (ucs-range->char-set 47561 47588) (ucs-range->char-set 47589 47616) (ucs-range->char-set 47617 47644) (ucs-range->char-set 47645 47672) (ucs-range->char-set 47673 47700) (ucs-range->char-set 47701 47728) (ucs-range->char-set 47729 47756) (ucs-range->char-set 47757 47784) (ucs-range->char-set 47785 47812) (ucs-range->char-set 47813 47840) (ucs-range->char-set 47841 47868) (ucs-range->char-set 47869 47896) (ucs-range->char-set 47897 47924) (ucs-range->char-set 47925 47952) (ucs-range->char-set 47953 47980) (ucs-range->char-set 47981 48008) (ucs-range->char-set 48009 48036) (ucs-range->char-set 48037 48064) (ucs-range->char-set 48065 48092) (ucs-range->char-set 48093 48120) (ucs-range->char-set 48121 48148) (ucs-range->char-set 48149 48176) (ucs-range->char-set 48177 48204) (ucs-range->char-set 48205 48232) (ucs-range->char-set 48233 48260) (ucs-range->char-set 48261 48288) (ucs-range->char-set 48289 48316) (ucs-range->char-set 48317 48344) (ucs-range->char-set 48345 48372) (ucs-range->char-set 48373 48400) (ucs-range->char-set 48401 48428) (ucs-range->char-set 48429 48456) (ucs-range->char-set 48457 48484) (ucs-range->char-set 48485 48512) (ucs-range->char-set 48513 48540) (ucs-range->char-set 48541 48568) (ucs-range->char-set 48569 48596) (ucs-range->char-set 48597 48624) (ucs-range->char-set 48625 48652) (ucs-range->char-set 48653 48680) (ucs-range->char-set 48681 48708) (ucs-range->char-set 48709 48736) (ucs-range->char-set 48737 48764) (ucs-range->char-set 48765 48792) (ucs-range->char-set 48793 48820) (ucs-range->char-set 48821 48848) (ucs-range->char-set 48849 48876) (ucs-range->char-set 48877 48904) (ucs-range->char-set 48905 48932) (ucs-range->char-set 48933 48960) (ucs-range->char-set 48961 48988) (ucs-range->char-set 48989 49016) (ucs-range->char-set 49017 49044) (ucs-range->char-set 49045 49072) (ucs-range->char-set 49073 49100) (ucs-range->char-set 49101 49128) (ucs-range->char-set 49129 49156) (ucs-range->char-set 49157 49184) (ucs-range->char-set 49185 49212) (ucs-range->char-set 49213 49240) (ucs-range->char-set 49241 49268) (ucs-range->char-set 49269 49296) (ucs-range->char-set 49297 49324) (ucs-range->char-set 49325 49352) (ucs-range->char-set 49353 49380) (ucs-range->char-set 49381 49408) (ucs-range->char-set 49409 49436) (ucs-range->char-set 49437 49464) (ucs-range->char-set 49465 49492) (ucs-range->char-set 49493 49520) (ucs-range->char-set 49521 49548) (ucs-range->char-set 49549 49576) (ucs-range->char-set 49577 49604) (ucs-range->char-set 49605 49632) (ucs-range->char-set 49633 49660) (ucs-range->char-set 49661 49688) (ucs-range->char-set 49689 49716) (ucs-range->char-set 49717 49744) (ucs-range->char-set 49745 49772) (ucs-range->char-set 49773 49800) (ucs-range->char-set 49801 49828) (ucs-range->char-set 49829 49856) (ucs-range->char-set 49857 49884) (ucs-range->char-set 49885 49912) (ucs-range->char-set 49913 49940) (ucs-range->char-set 49941 49968) (ucs-range->char-set 49969 49996) (ucs-range->char-set 49997 50024) (ucs-range->char-set 50025 50052) (ucs-range->char-set 50053 50080) (ucs-range->char-set 50081 50108) (ucs-range->char-set 50109 50136) (ucs-range->char-set 50137 50164) (ucs-range->char-set 50165 50192) (ucs-range->char-set 50193 50220) (ucs-range->char-set 50221 50248) (ucs-range->char-set 50249 50276) (ucs-range->char-set 50277 50304) (ucs-range->char-set 50305 50332) (ucs-range->char-set 50333 50360) (ucs-range->char-set 50361 50388) (ucs-range->char-set 50389 50416) (ucs-range->char-set 50417 50444) (ucs-range->char-set 50445 50472) (ucs-range->char-set 50473 50500) (ucs-range->char-set 50501 50528) (ucs-range->char-set 50529 50556) (ucs-range->char-set 50557 50584) (ucs-range->char-set 50585 50612) (ucs-range->char-set 50613 50640) (ucs-range->char-set 50641 50668) (ucs-range->char-set 50669 50696) (ucs-range->char-set 50697 50724) (ucs-range->char-set 50725 50752) (ucs-range->char-set 50753 50780) (ucs-range->char-set 50781 50808) (ucs-range->char-set 50809 50836) (ucs-range->char-set 50837 50864) (ucs-range->char-set 50865 50892) (ucs-range->char-set 50893 50920) (ucs-range->char-set 50921 50948) (ucs-range->char-set 50949 50976) (ucs-range->char-set 50977 51004) (ucs-range->char-set 51005 51032) (ucs-range->char-set 51033 51060) (ucs-range->char-set 51061 51088) (ucs-range->char-set 51089 51116) (ucs-range->char-set 51117 51144) (ucs-range->char-set 51145 51172) (ucs-range->char-set 51173 51200) (ucs-range->char-set 51201 51228) (ucs-range->char-set 51229 51256) (ucs-range->char-set 51257 51284) (ucs-range->char-set 51285 51312) (ucs-range->char-set 51313 51340) (ucs-range->char-set 51341 51368) (ucs-range->char-set 51369 51396) (ucs-range->char-set 51397 51424) (ucs-range->char-set 51425 51452) (ucs-range->char-set 51453 51480) (ucs-range->char-set 51481 51508) (ucs-range->char-set 51509 51536) (ucs-range->char-set 51537 51564) (ucs-range->char-set 51565 51592) (ucs-range->char-set 51593 51620) (ucs-range->char-set 51621 51648) (ucs-range->char-set 51649 51676) (ucs-range->char-set 51677 51704) (ucs-range->char-set 51705 51732) (ucs-range->char-set 51733 51760) (ucs-range->char-set 51761 51788) (ucs-range->char-set 51789 51816) (ucs-range->char-set 51817 51844) (ucs-range->char-set 51845 51872) (ucs-range->char-set 51873 51900) (ucs-range->char-set 51901 51928) (ucs-range->char-set 51929 51956) (ucs-range->char-set 51957 51984) (ucs-range->char-set 51985 52012) (ucs-range->char-set 52013 52040) (ucs-range->char-set 52041 52068) (ucs-range->char-set 52069 52096) (ucs-range->char-set 52097 52124) (ucs-range->char-set 52125 52152) (ucs-range->char-set 52153 52180) (ucs-range->char-set 52181 52208) (ucs-range->char-set 52209 52236) (ucs-range->char-set 52237 52264) (ucs-range->char-set 52265 52292) (ucs-range->char-set 52293 52320) (ucs-range->char-set 52321 52348) (ucs-range->char-set 52349 52376) (ucs-range->char-set 52377 52404) (ucs-range->char-set 52405 52432) (ucs-range->char-set 52433 52460) (ucs-range->char-set 52461 52488) (ucs-range->char-set 52489 52516) (ucs-range->char-set 52517 52544) (ucs-range->char-set 52545 52572) (ucs-range->char-set 52573 52600) (ucs-range->char-set 52601 52628) (ucs-range->char-set 52629 52656) (ucs-range->char-set 52657 52684) (ucs-range->char-set 52685 52712) (ucs-range->char-set 52713 52740) (ucs-range->char-set 52741 52768) (ucs-range->char-set 52769 52796) (ucs-range->char-set 52797 52824) (ucs-range->char-set 52825 52852) (ucs-range->char-set 52853 52880) (ucs-range->char-set 52881 52908) (ucs-range->char-set 52909 52936) (ucs-range->char-set 52937 52964) (ucs-range->char-set 52965 52992) (ucs-range->char-set 52993 53020) (ucs-range->char-set 53021 53048) (ucs-range->char-set 53049 53076) (ucs-range->char-set 53077 53104) (ucs-range->char-set 53105 53132) (ucs-range->char-set 53133 53160) (ucs-range->char-set 53161 53188) (ucs-range->char-set 53189 53216) (ucs-range->char-set 53217 53244) (ucs-range->char-set 53245 53272) (ucs-range->char-set 53273 53300) (ucs-range->char-set 53301 53328) (ucs-range->char-set 53329 53356) (ucs-range->char-set 53357 53384) (ucs-range->char-set 53385 53412) (ucs-range->char-set 53413 53440) (ucs-range->char-set 53441 53468) (ucs-range->char-set 53469 53496) (ucs-range->char-set 53497 53524) (ucs-range->char-set 53525 53552) (ucs-range->char-set 53553 53580) (ucs-range->char-set 53581 53608) (ucs-range->char-set 53609 53636) (ucs-range->char-set 53637 53664) (ucs-range->char-set 53665 53692) (ucs-range->char-set 53693 53720) (ucs-range->char-set 53721 53748) (ucs-range->char-set 53749 53776) (ucs-range->char-set 53777 53804) (ucs-range->char-set 53805 53832) (ucs-range->char-set 53833 53860) (ucs-range->char-set 53861 53888) (ucs-range->char-set 53889 53916) (ucs-range->char-set 53917 53944) (ucs-range->char-set 53945 53972) (ucs-range->char-set 53973 54000) (ucs-range->char-set 54001 54028) (ucs-range->char-set 54029 54056) (ucs-range->char-set 54057 54084) (ucs-range->char-set 54085 54112) (ucs-range->char-set 54113 54140) (ucs-range->char-set 54141 54168) (ucs-range->char-set 54169 54196) (ucs-range->char-set 54197 54224) (ucs-range->char-set 54225 54252) (ucs-range->char-set 54253 54280) (ucs-range->char-set 54281 54308) (ucs-range->char-set 54309 54336) (ucs-range->char-set 54337 54364) (ucs-range->char-set 54365 54392) (ucs-range->char-set 54393 54420) (ucs-range->char-set 54421 54448) (ucs-range->char-set 54449 54476) (ucs-range->char-set 54477 54504) (ucs-range->char-set 54505 54532) (ucs-range->char-set 54533 54560) (ucs-range->char-set 54561 54588) (ucs-range->char-set 54589 54616) (ucs-range->char-set 54617 54644) (ucs-range->char-set 54645 54672) (ucs-range->char-set 54673 54700) (ucs-range->char-set 54701 54728) (ucs-range->char-set 54729 54756) (ucs-range->char-set 54757 54784) (ucs-range->char-set 54785 54812) (ucs-range->char-set 54813 54840) (ucs-range->char-set 54841 54868) (ucs-range->char-set 54869 54896) (ucs-range->char-set 54897 54924) (ucs-range->char-set 54925 54952) (ucs-range->char-set 54953 54980) (ucs-range->char-set 54981 55008) (ucs-range->char-set 55009 55036) (ucs-range->char-set 55037 55064) (ucs-range->char-set 55065 55092) (ucs-range->char-set 55093 55120) (ucs-range->char-set 55121 55148) (ucs-range->char-set 55149 55176) (ucs-range->char-set 55177 55204))))
