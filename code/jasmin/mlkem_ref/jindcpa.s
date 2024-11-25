	.att_syntax
	.text
	.p2align	5
	.globl	_indcpa_dec_jazz
	.globl	indcpa_dec_jazz
	.globl	_indcpa_enc_jazz
	.globl	indcpa_enc_jazz
	.globl	_indcpa_keypair_jazz
	.globl	indcpa_keypair_jazz
_indcpa_dec_jazz:
indcpa_dec_jazz:
	movq	%rsp, %rax
	leaq	-8176(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rbx, 8144(%rsp)
	movq	%rbp, 8152(%rsp)
	movq	%r12, 8160(%rsp)
	movq	%rax, 8168(%rsp)
	movq	(%rdx), %rax
	movq	%rax, 1136(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 1144(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 1152(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 1160(%rsp)
	movq	32(%rdx), %rax
	movq	%rax, 1168(%rsp)
	movq	40(%rdx), %rax
	movq	%rax, 1176(%rsp)
	movq	48(%rdx), %rax
	movq	%rax, 1184(%rsp)
	movq	56(%rdx), %rax
	movq	%rax, 1192(%rsp)
	movq	64(%rdx), %rax
	movq	%rax, 1200(%rsp)
	movq	72(%rdx), %rax
	movq	%rax, 1208(%rsp)
	movq	80(%rdx), %rax
	movq	%rax, 1216(%rsp)
	movq	88(%rdx), %rax
	movq	%rax, 1224(%rsp)
	movq	96(%rdx), %rax
	movq	%rax, 1232(%rsp)
	movq	104(%rdx), %rax
	movq	%rax, 1240(%rsp)
	movq	112(%rdx), %rax
	movq	%rax, 1248(%rsp)
	movq	120(%rdx), %rax
	movq	%rax, 1256(%rsp)
	movq	128(%rdx), %rax
	movq	%rax, 1264(%rsp)
	movq	136(%rdx), %rax
	movq	%rax, 1272(%rsp)
	movq	144(%rdx), %rax
	movq	%rax, 1280(%rsp)
	movq	152(%rdx), %rax
	movq	%rax, 1288(%rsp)
	movq	160(%rdx), %rax
	movq	%rax, 1296(%rsp)
	movq	168(%rdx), %rax
	movq	%rax, 1304(%rsp)
	movq	176(%rdx), %rax
	movq	%rax, 1312(%rsp)
	movq	184(%rdx), %rax
	movq	%rax, 1320(%rsp)
	movq	192(%rdx), %rax
	movq	%rax, 1328(%rsp)
	movq	200(%rdx), %rax
	movq	%rax, 1336(%rsp)
	movq	208(%rdx), %rax
	movq	%rax, 1344(%rsp)
	movq	216(%rdx), %rax
	movq	%rax, 1352(%rsp)
	movq	224(%rdx), %rax
	movq	%rax, 1360(%rsp)
	movq	232(%rdx), %rax
	movq	%rax, 1368(%rsp)
	movq	240(%rdx), %rax
	movq	%rax, 1376(%rsp)
	movq	248(%rdx), %rax
	movq	%rax, 1384(%rsp)
	movq	256(%rdx), %rax
	movq	%rax, 1392(%rsp)
	movq	264(%rdx), %rax
	movq	%rax, 1400(%rsp)
	movq	272(%rdx), %rax
	movq	%rax, 1408(%rsp)
	movq	280(%rdx), %rax
	movq	%rax, 1416(%rsp)
	movq	288(%rdx), %rax
	movq	%rax, 1424(%rsp)
	movq	296(%rdx), %rax
	movq	%rax, 1432(%rsp)
	movq	304(%rdx), %rax
	movq	%rax, 1440(%rsp)
	movq	312(%rdx), %rax
	movq	%rax, 1448(%rsp)
	movq	320(%rdx), %rax
	movq	%rax, 1456(%rsp)
	movq	328(%rdx), %rax
	movq	%rax, 1464(%rsp)
	movq	336(%rdx), %rax
	movq	%rax, 1472(%rsp)
	movq	344(%rdx), %rax
	movq	%rax, 1480(%rsp)
	movq	352(%rdx), %rax
	movq	%rax, 1488(%rsp)
	movq	360(%rdx), %rax
	movq	%rax, 1496(%rsp)
	movq	368(%rdx), %rax
	movq	%rax, 1504(%rsp)
	movq	376(%rdx), %rax
	movq	%rax, 1512(%rsp)
	movq	384(%rdx), %rax
	movq	%rax, 1520(%rsp)
	movq	392(%rdx), %rax
	movq	%rax, 1528(%rsp)
	movq	400(%rdx), %rax
	movq	%rax, 1536(%rsp)
	movq	408(%rdx), %rax
	movq	%rax, 1544(%rsp)
	movq	416(%rdx), %rax
	movq	%rax, 1552(%rsp)
	movq	424(%rdx), %rax
	movq	%rax, 1560(%rsp)
	movq	432(%rdx), %rax
	movq	%rax, 1568(%rsp)
	movq	440(%rdx), %rax
	movq	%rax, 1576(%rsp)
	movq	448(%rdx), %rax
	movq	%rax, 1584(%rsp)
	movq	456(%rdx), %rax
	movq	%rax, 1592(%rsp)
	movq	464(%rdx), %rax
	movq	%rax, 1600(%rsp)
	movq	472(%rdx), %rax
	movq	%rax, 1608(%rsp)
	movq	480(%rdx), %rax
	movq	%rax, 1616(%rsp)
	movq	488(%rdx), %rax
	movq	%rax, 1624(%rsp)
	movq	496(%rdx), %rax
	movq	%rax, 1632(%rsp)
	movq	504(%rdx), %rax
	movq	%rax, 1640(%rsp)
	movq	512(%rdx), %rax
	movq	%rax, 1648(%rsp)
	movq	520(%rdx), %rax
	movq	%rax, 1656(%rsp)
	movq	528(%rdx), %rax
	movq	%rax, 1664(%rsp)
	movq	536(%rdx), %rax
	movq	%rax, 1672(%rsp)
	movq	544(%rdx), %rax
	movq	%rax, 1680(%rsp)
	movq	552(%rdx), %rax
	movq	%rax, 1688(%rsp)
	movq	560(%rdx), %rax
	movq	%rax, 1696(%rsp)
	movq	568(%rdx), %rax
	movq	%rax, 1704(%rsp)
	movq	576(%rdx), %rax
	movq	%rax, 1712(%rsp)
	movq	584(%rdx), %rax
	movq	%rax, 1720(%rsp)
	movq	592(%rdx), %rax
	movq	%rax, 1728(%rsp)
	movq	600(%rdx), %rax
	movq	%rax, 1736(%rsp)
	movq	608(%rdx), %rax
	movq	%rax, 1744(%rsp)
	movq	616(%rdx), %rax
	movq	%rax, 1752(%rsp)
	movq	624(%rdx), %rax
	movq	%rax, 1760(%rsp)
	movq	632(%rdx), %rax
	movq	%rax, 1768(%rsp)
	movq	640(%rdx), %rax
	movq	%rax, 1776(%rsp)
	movq	648(%rdx), %rax
	movq	%rax, 1784(%rsp)
	movq	656(%rdx), %rax
	movq	%rax, 1792(%rsp)
	movq	664(%rdx), %rax
	movq	%rax, 1800(%rsp)
	movq	672(%rdx), %rax
	movq	%rax, 1808(%rsp)
	movq	680(%rdx), %rax
	movq	%rax, 1816(%rsp)
	movq	688(%rdx), %rax
	movq	%rax, 1824(%rsp)
	movq	696(%rdx), %rax
	movq	%rax, 1832(%rsp)
	movq	704(%rdx), %rax
	movq	%rax, 1840(%rsp)
	movq	712(%rdx), %rax
	movq	%rax, 1848(%rsp)
	movq	720(%rdx), %rax
	movq	%rax, 1856(%rsp)
	movq	728(%rdx), %rax
	movq	%rax, 1864(%rsp)
	movq	736(%rdx), %rax
	movq	%rax, 1872(%rsp)
	movq	744(%rdx), %rax
	movq	%rax, 1880(%rsp)
	movq	752(%rdx), %rax
	movq	%rax, 1888(%rsp)
	movq	760(%rdx), %rax
	movq	%rax, 1896(%rsp)
	movq	768(%rdx), %rax
	movq	%rax, 1904(%rsp)
	movq	776(%rdx), %rax
	movq	%rax, 1912(%rsp)
	movq	784(%rdx), %rax
	movq	%rax, 1920(%rsp)
	movq	792(%rdx), %rax
	movq	%rax, 1928(%rsp)
	movq	800(%rdx), %rax
	movq	%rax, 1936(%rsp)
	movq	808(%rdx), %rax
	movq	%rax, 1944(%rsp)
	movq	816(%rdx), %rax
	movq	%rax, 1952(%rsp)
	movq	824(%rdx), %rax
	movq	%rax, 1960(%rsp)
	movq	832(%rdx), %rax
	movq	%rax, 1968(%rsp)
	movq	840(%rdx), %rax
	movq	%rax, 1976(%rsp)
	movq	848(%rdx), %rax
	movq	%rax, 1984(%rsp)
	movq	856(%rdx), %rax
	movq	%rax, 1992(%rsp)
	movq	864(%rdx), %rax
	movq	%rax, 2000(%rsp)
	movq	872(%rdx), %rax
	movq	%rax, 2008(%rsp)
	movq	880(%rdx), %rax
	movq	%rax, 2016(%rsp)
	movq	888(%rdx), %rax
	movq	%rax, 2024(%rsp)
	movq	896(%rdx), %rax
	movq	%rax, 2032(%rsp)
	movq	904(%rdx), %rax
	movq	%rax, 2040(%rsp)
	movq	912(%rdx), %rax
	movq	%rax, 2048(%rsp)
	movq	920(%rdx), %rax
	movq	%rax, 2056(%rsp)
	movq	928(%rdx), %rax
	movq	%rax, 2064(%rsp)
	movq	936(%rdx), %rax
	movq	%rax, 2072(%rsp)
	movq	944(%rdx), %rax
	movq	%rax, 2080(%rsp)
	movq	952(%rdx), %rax
	movq	%rax, 2088(%rsp)
	movq	960(%rdx), %rax
	movq	%rax, 2096(%rsp)
	movq	968(%rdx), %rax
	movq	%rax, 2104(%rsp)
	movq	976(%rdx), %rax
	movq	%rax, 2112(%rsp)
	movq	984(%rdx), %rax
	movq	%rax, 2120(%rsp)
	movq	992(%rdx), %rax
	movq	%rax, 2128(%rsp)
	movq	1000(%rdx), %rax
	movq	%rax, 2136(%rsp)
	movq	1008(%rdx), %rax
	movq	%rax, 2144(%rsp)
	movq	1016(%rdx), %rax
	movq	%rax, 2152(%rsp)
	movq	1024(%rdx), %rax
	movq	%rax, 2160(%rsp)
	movq	1032(%rdx), %rax
	movq	%rax, 2168(%rsp)
	movq	1040(%rdx), %rax
	movq	%rax, 2176(%rsp)
	movq	1048(%rdx), %rax
	movq	%rax, 2184(%rsp)
	movq	1056(%rdx), %rax
	movq	%rax, 2192(%rsp)
	movq	1064(%rdx), %rax
	movq	%rax, 2200(%rsp)
	movq	1072(%rdx), %rax
	movq	%rax, 2208(%rsp)
	movq	1080(%rdx), %rax
	movq	%rax, 2216(%rsp)
	movq	1088(%rdx), %rax
	movq	%rax, 2224(%rsp)
	movq	1096(%rdx), %rax
	movq	%rax, 2232(%rsp)
	movq	1104(%rdx), %rax
	movq	%rax, 2240(%rsp)
	movq	1112(%rdx), %rax
	movq	%rax, 2248(%rsp)
	movq	1120(%rdx), %rax
	movq	%rax, 2256(%rsp)
	movq	1128(%rdx), %rax
	movq	%rax, 2264(%rsp)
	movq	1136(%rdx), %rax
	movq	%rax, 2272(%rsp)
	movq	1144(%rdx), %rax
	movq	%rax, 2280(%rsp)
	movq	1152(%rdx), %rax
	movq	%rax, 2288(%rsp)
	movq	1160(%rdx), %rax
	movq	%rax, 2296(%rsp)
	movq	1168(%rdx), %rax
	movq	%rax, 2304(%rsp)
	movq	1176(%rdx), %rax
	movq	%rax, 2312(%rsp)
	movq	1184(%rdx), %rax
	movq	%rax, 2320(%rsp)
	movq	1192(%rdx), %rax
	movq	%rax, 2328(%rsp)
	movq	1200(%rdx), %rax
	movq	%rax, 2336(%rsp)
	movq	1208(%rdx), %rax
	movq	%rax, 2344(%rsp)
	movq	1216(%rdx), %rax
	movq	%rax, 2352(%rsp)
	movq	1224(%rdx), %rax
	movq	%rax, 2360(%rsp)
	movq	1232(%rdx), %rax
	movq	%rax, 2368(%rsp)
	movq	1240(%rdx), %rax
	movq	%rax, 2376(%rsp)
	movq	1248(%rdx), %rax
	movq	%rax, 2384(%rsp)
	movq	1256(%rdx), %rax
	movq	%rax, 2392(%rsp)
	movq	1264(%rdx), %rax
	movq	%rax, 2400(%rsp)
	movq	1272(%rdx), %rax
	movq	%rax, 2408(%rsp)
	movq	1280(%rdx), %rax
	movq	%rax, 2416(%rsp)
	movq	1288(%rdx), %rax
	movq	%rax, 2424(%rsp)
	movq	1296(%rdx), %rax
	movq	%rax, 2432(%rsp)
	movq	1304(%rdx), %rax
	movq	%rax, 2440(%rsp)
	movq	1312(%rdx), %rax
	movq	%rax, 2448(%rsp)
	movq	1320(%rdx), %rax
	movq	%rax, 2456(%rsp)
	movq	1328(%rdx), %rax
	movq	%rax, 2464(%rsp)
	movq	1336(%rdx), %rax
	movq	%rax, 2472(%rsp)
	movq	1344(%rdx), %rax
	movq	%rax, 2480(%rsp)
	movq	1352(%rdx), %rax
	movq	%rax, 2488(%rsp)
	movq	1360(%rdx), %rax
	movq	%rax, 2496(%rsp)
	movq	1368(%rdx), %rax
	movq	%rax, 2504(%rsp)
	movq	1376(%rdx), %rax
	movq	%rax, 2512(%rsp)
	movq	1384(%rdx), %rax
	movq	%rax, 2520(%rsp)
	movq	1392(%rdx), %rax
	movq	%rax, 2528(%rsp)
	movq	1400(%rdx), %rax
	movq	%rax, 2536(%rsp)
	movq	1408(%rdx), %rax
	movq	%rax, 2544(%rsp)
	movq	1416(%rdx), %rax
	movq	%rax, 2552(%rsp)
	movq	1424(%rdx), %rax
	movq	%rax, 2560(%rsp)
	movq	1432(%rdx), %rax
	movq	%rax, 2568(%rsp)
	movq	1440(%rdx), %rax
	movq	%rax, 2576(%rsp)
	movq	1448(%rdx), %rax
	movq	%rax, 2584(%rsp)
	movq	1456(%rdx), %rax
	movq	%rax, 2592(%rsp)
	movq	1464(%rdx), %rax
	movq	%rax, 2600(%rsp)
	movq	1472(%rdx), %rax
	movq	%rax, 2608(%rsp)
	movq	1480(%rdx), %rax
	movq	%rax, 2616(%rsp)
	movq	1488(%rdx), %rax
	movq	%rax, 2624(%rsp)
	movq	1496(%rdx), %rax
	movq	%rax, 2632(%rsp)
	movq	1504(%rdx), %rax
	movq	%rax, 2640(%rsp)
	movq	1512(%rdx), %rax
	movq	%rax, 2648(%rsp)
	movq	1520(%rdx), %rax
	movq	%rax, 2656(%rsp)
	movq	1528(%rdx), %rax
	movq	%rax, 2664(%rsp)
	movq	1536(%rdx), %rax
	movq	%rax, 2672(%rsp)
	movq	1544(%rdx), %rax
	movq	%rax, 2680(%rsp)
	movq	1552(%rdx), %rax
	movq	%rax, 2688(%rsp)
	movq	1560(%rdx), %rax
	movq	%rax, 2696(%rsp)
	movq	1568(%rdx), %rax
	movq	%rax, 2704(%rsp)
	movq	1576(%rdx), %rax
	movq	%rax, 2712(%rsp)
	movq	1584(%rdx), %rax
	movq	%rax, 2720(%rsp)
	movq	1592(%rdx), %rax
	movq	%rax, 2728(%rsp)
	movq	1600(%rdx), %rax
	movq	%rax, 2736(%rsp)
	movq	1608(%rdx), %rax
	movq	%rax, 2744(%rsp)
	movq	1616(%rdx), %rax
	movq	%rax, 2752(%rsp)
	movq	1624(%rdx), %rax
	movq	%rax, 2760(%rsp)
	movq	1632(%rdx), %rax
	movq	%rax, 2768(%rsp)
	movq	1640(%rdx), %rax
	movq	%rax, 2776(%rsp)
	movq	1648(%rdx), %rax
	movq	%rax, 2784(%rsp)
	movq	1656(%rdx), %rax
	movq	%rax, 2792(%rsp)
	movq	1664(%rdx), %rax
	movq	%rax, 2800(%rsp)
	movq	1672(%rdx), %rax
	movq	%rax, 2808(%rsp)
	movq	1680(%rdx), %rax
	movq	%rax, 2816(%rsp)
	movq	1688(%rdx), %rax
	movq	%rax, 2824(%rsp)
	movq	1696(%rdx), %rax
	movq	%rax, 2832(%rsp)
	movq	1704(%rdx), %rax
	movq	%rax, 2840(%rsp)
	movq	1712(%rdx), %rax
	movq	%rax, 2848(%rsp)
	movq	1720(%rdx), %rax
	movq	%rax, 2856(%rsp)
	movq	1728(%rdx), %rax
	movq	%rax, 2864(%rsp)
	movq	1736(%rdx), %rax
	movq	%rax, 2872(%rsp)
	movq	1744(%rdx), %rax
	movq	%rax, 2880(%rsp)
	movq	1752(%rdx), %rax
	movq	%rax, 2888(%rsp)
	movq	1760(%rdx), %rax
	movq	%rax, 2896(%rsp)
	movq	1768(%rdx), %rax
	movq	%rax, 2904(%rsp)
	movq	1776(%rdx), %rax
	movq	%rax, 2912(%rsp)
	movq	1784(%rdx), %rax
	movq	%rax, 2920(%rsp)
	movq	1792(%rdx), %rax
	movq	%rax, 2928(%rsp)
	movq	1800(%rdx), %rax
	movq	%rax, 2936(%rsp)
	movq	1808(%rdx), %rax
	movq	%rax, 2944(%rsp)
	movq	1816(%rdx), %rax
	movq	%rax, 2952(%rsp)
	movq	1824(%rdx), %rax
	movq	%rax, 2960(%rsp)
	movq	1832(%rdx), %rax
	movq	%rax, 2968(%rsp)
	movq	1840(%rdx), %rax
	movq	%rax, 2976(%rsp)
	movq	1848(%rdx), %rax
	movq	%rax, 2984(%rsp)
	movq	1856(%rdx), %rax
	movq	%rax, 2992(%rsp)
	movq	1864(%rdx), %rax
	movq	%rax, 3000(%rsp)
	movq	1872(%rdx), %rax
	movq	%rax, 3008(%rsp)
	movq	1880(%rdx), %rax
	movq	%rax, 3016(%rsp)
	movq	1888(%rdx), %rax
	movq	%rax, 3024(%rsp)
	movq	1896(%rdx), %rax
	movq	%rax, 3032(%rsp)
	movq	1904(%rdx), %rax
	movq	%rax, 3040(%rsp)
	movq	1912(%rdx), %rax
	movq	%rax, 3048(%rsp)
	movq	1920(%rdx), %rax
	movq	%rax, 3056(%rsp)
	movq	1928(%rdx), %rax
	movq	%rax, 3064(%rsp)
	movq	1936(%rdx), %rax
	movq	%rax, 3072(%rsp)
	movq	1944(%rdx), %rax
	movq	%rax, 3080(%rsp)
	movq	1952(%rdx), %rax
	movq	%rax, 3088(%rsp)
	movq	1960(%rdx), %rax
	movq	%rax, 3096(%rsp)
	movq	1968(%rdx), %rax
	movq	%rax, 3104(%rsp)
	movq	1976(%rdx), %rax
	movq	%rax, 3112(%rsp)
	movq	1984(%rdx), %rax
	movq	%rax, 3120(%rsp)
	movq	1992(%rdx), %rax
	movq	%rax, 3128(%rsp)
	movq	2000(%rdx), %rax
	movq	%rax, 3136(%rsp)
	movq	2008(%rdx), %rax
	movq	%rax, 3144(%rsp)
	movq	2016(%rdx), %rax
	movq	%rax, 3152(%rsp)
	movq	2024(%rdx), %rax
	movq	%rax, 3160(%rsp)
	movq	2032(%rdx), %rax
	movq	%rax, 3168(%rsp)
	movq	2040(%rdx), %rax
	movq	%rax, 3176(%rsp)
	movq	2048(%rdx), %rax
	movq	%rax, 3184(%rsp)
	movq	2056(%rdx), %rax
	movq	%rax, 3192(%rsp)
	movq	2064(%rdx), %rax
	movq	%rax, 3200(%rsp)
	movq	2072(%rdx), %rax
	movq	%rax, 3208(%rsp)
	movq	2080(%rdx), %rax
	movq	%rax, 3216(%rsp)
	movq	2088(%rdx), %rax
	movq	%rax, 3224(%rsp)
	movq	2096(%rdx), %rax
	movq	%rax, 3232(%rsp)
	movq	2104(%rdx), %rax
	movq	%rax, 3240(%rsp)
	movq	2112(%rdx), %rax
	movq	%rax, 3248(%rsp)
	movq	2120(%rdx), %rax
	movq	%rax, 3256(%rsp)
	movq	2128(%rdx), %rax
	movq	%rax, 3264(%rsp)
	movq	2136(%rdx), %rax
	movq	%rax, 3272(%rsp)
	movq	2144(%rdx), %rax
	movq	%rax, 3280(%rsp)
	movq	2152(%rdx), %rax
	movq	%rax, 3288(%rsp)
	movq	2160(%rdx), %rax
	movq	%rax, 3296(%rsp)
	movq	2168(%rdx), %rax
	movq	%rax, 3304(%rsp)
	movq	2176(%rdx), %rax
	movq	%rax, 3312(%rsp)
	movq	2184(%rdx), %rax
	movq	%rax, 3320(%rsp)
	movq	2192(%rdx), %rax
	movq	%rax, 3328(%rsp)
	movq	2200(%rdx), %rax
	movq	%rax, 3336(%rsp)
	movq	2208(%rdx), %rax
	movq	%rax, 3344(%rsp)
	movq	2216(%rdx), %rax
	movq	%rax, 3352(%rsp)
	movq	2224(%rdx), %rax
	movq	%rax, 3360(%rsp)
	movq	2232(%rdx), %rax
	movq	%rax, 3368(%rsp)
	movq	2240(%rdx), %rax
	movq	%rax, 3376(%rsp)
	movq	2248(%rdx), %rax
	movq	%rax, 3384(%rsp)
	movq	2256(%rdx), %rax
	movq	%rax, 3392(%rsp)
	movq	2264(%rdx), %rax
	movq	%rax, 3400(%rsp)
	movq	2272(%rdx), %rax
	movq	%rax, 3408(%rsp)
	movq	2280(%rdx), %rax
	movq	%rax, 3416(%rsp)
	movq	2288(%rdx), %rax
	movq	%rax, 3424(%rsp)
	movq	2296(%rdx), %rax
	movq	%rax, 3432(%rsp)
	movq	2304(%rdx), %rax
	movq	%rax, 3440(%rsp)
	movq	2312(%rdx), %rax
	movq	%rax, 3448(%rsp)
	movq	2320(%rdx), %rax
	movq	%rax, 3456(%rsp)
	movq	2328(%rdx), %rax
	movq	%rax, 3464(%rsp)
	movq	2336(%rdx), %rax
	movq	%rax, 3472(%rsp)
	movq	2344(%rdx), %rax
	movq	%rax, 3480(%rsp)
	movq	2352(%rdx), %rax
	movq	%rax, 3488(%rsp)
	movq	2360(%rdx), %rax
	movq	%rax, 3496(%rsp)
	movq	2368(%rdx), %rax
	movq	%rax, 3504(%rsp)
	movq	2376(%rdx), %rax
	movq	%rax, 3512(%rsp)
	movq	2384(%rdx), %rax
	movq	%rax, 3520(%rsp)
	movq	2392(%rdx), %rax
	movq	%rax, 3528(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 56(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 64(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 72(%rsp)
	movq	32(%rsi), %rax
	movq	%rax, 80(%rsp)
	movq	40(%rsi), %rax
	movq	%rax, 88(%rsp)
	movq	48(%rsi), %rax
	movq	%rax, 96(%rsp)
	movq	56(%rsi), %rax
	movq	%rax, 104(%rsp)
	movq	64(%rsi), %rax
	movq	%rax, 112(%rsp)
	movq	72(%rsi), %rax
	movq	%rax, 120(%rsp)
	movq	80(%rsi), %rax
	movq	%rax, 128(%rsp)
	movq	88(%rsi), %rax
	movq	%rax, 136(%rsp)
	movq	96(%rsi), %rax
	movq	%rax, 144(%rsp)
	movq	104(%rsi), %rax
	movq	%rax, 152(%rsp)
	movq	112(%rsi), %rax
	movq	%rax, 160(%rsp)
	movq	120(%rsi), %rax
	movq	%rax, 168(%rsp)
	movq	128(%rsi), %rax
	movq	%rax, 176(%rsp)
	movq	136(%rsi), %rax
	movq	%rax, 184(%rsp)
	movq	144(%rsi), %rax
	movq	%rax, 192(%rsp)
	movq	152(%rsi), %rax
	movq	%rax, 200(%rsp)
	movq	160(%rsi), %rax
	movq	%rax, 208(%rsp)
	movq	168(%rsi), %rax
	movq	%rax, 216(%rsp)
	movq	176(%rsi), %rax
	movq	%rax, 224(%rsp)
	movq	184(%rsi), %rax
	movq	%rax, 232(%rsp)
	movq	192(%rsi), %rax
	movq	%rax, 240(%rsp)
	movq	200(%rsi), %rax
	movq	%rax, 248(%rsp)
	movq	208(%rsi), %rax
	movq	%rax, 256(%rsp)
	movq	216(%rsi), %rax
	movq	%rax, 264(%rsp)
	movq	224(%rsi), %rax
	movq	%rax, 272(%rsp)
	movq	232(%rsi), %rax
	movq	%rax, 280(%rsp)
	movq	240(%rsi), %rax
	movq	%rax, 288(%rsp)
	movq	248(%rsi), %rax
	movq	%rax, 296(%rsp)
	movq	256(%rsi), %rax
	movq	%rax, 304(%rsp)
	movq	264(%rsi), %rax
	movq	%rax, 312(%rsp)
	movq	272(%rsi), %rax
	movq	%rax, 320(%rsp)
	movq	280(%rsi), %rax
	movq	%rax, 328(%rsp)
	movq	288(%rsi), %rax
	movq	%rax, 336(%rsp)
	movq	296(%rsi), %rax
	movq	%rax, 344(%rsp)
	movq	304(%rsi), %rax
	movq	%rax, 352(%rsp)
	movq	312(%rsi), %rax
	movq	%rax, 360(%rsp)
	movq	320(%rsi), %rax
	movq	%rax, 368(%rsp)
	movq	328(%rsi), %rax
	movq	%rax, 376(%rsp)
	movq	336(%rsi), %rax
	movq	%rax, 384(%rsp)
	movq	344(%rsi), %rax
	movq	%rax, 392(%rsp)
	movq	352(%rsi), %rax
	movq	%rax, 400(%rsp)
	movq	360(%rsi), %rax
	movq	%rax, 408(%rsp)
	movq	368(%rsi), %rax
	movq	%rax, 416(%rsp)
	movq	376(%rsi), %rax
	movq	%rax, 424(%rsp)
	movq	384(%rsi), %rax
	movq	%rax, 432(%rsp)
	movq	392(%rsi), %rax
	movq	%rax, 440(%rsp)
	movq	400(%rsi), %rax
	movq	%rax, 448(%rsp)
	movq	408(%rsi), %rax
	movq	%rax, 456(%rsp)
	movq	416(%rsi), %rax
	movq	%rax, 464(%rsp)
	movq	424(%rsi), %rax
	movq	%rax, 472(%rsp)
	movq	432(%rsi), %rax
	movq	%rax, 480(%rsp)
	movq	440(%rsi), %rax
	movq	%rax, 488(%rsp)
	movq	448(%rsi), %rax
	movq	%rax, 496(%rsp)
	movq	456(%rsi), %rax
	movq	%rax, 504(%rsp)
	movq	464(%rsi), %rax
	movq	%rax, 512(%rsp)
	movq	472(%rsi), %rax
	movq	%rax, 520(%rsp)
	movq	480(%rsi), %rax
	movq	%rax, 528(%rsp)
	movq	488(%rsi), %rax
	movq	%rax, 536(%rsp)
	movq	496(%rsi), %rax
	movq	%rax, 544(%rsp)
	movq	504(%rsi), %rax
	movq	%rax, 552(%rsp)
	movq	512(%rsi), %rax
	movq	%rax, 560(%rsp)
	movq	520(%rsi), %rax
	movq	%rax, 568(%rsp)
	movq	528(%rsi), %rax
	movq	%rax, 576(%rsp)
	movq	536(%rsi), %rax
	movq	%rax, 584(%rsp)
	movq	544(%rsi), %rax
	movq	%rax, 592(%rsp)
	movq	552(%rsi), %rax
	movq	%rax, 600(%rsp)
	movq	560(%rsi), %rax
	movq	%rax, 608(%rsp)
	movq	568(%rsi), %rax
	movq	%rax, 616(%rsp)
	movq	576(%rsi), %rax
	movq	%rax, 624(%rsp)
	movq	584(%rsi), %rax
	movq	%rax, 632(%rsp)
	movq	592(%rsi), %rax
	movq	%rax, 640(%rsp)
	movq	600(%rsi), %rax
	movq	%rax, 648(%rsp)
	movq	608(%rsi), %rax
	movq	%rax, 656(%rsp)
	movq	616(%rsi), %rax
	movq	%rax, 664(%rsp)
	movq	624(%rsi), %rax
	movq	%rax, 672(%rsp)
	movq	632(%rsi), %rax
	movq	%rax, 680(%rsp)
	movq	640(%rsi), %rax
	movq	%rax, 688(%rsp)
	movq	648(%rsi), %rax
	movq	%rax, 696(%rsp)
	movq	656(%rsi), %rax
	movq	%rax, 704(%rsp)
	movq	664(%rsi), %rax
	movq	%rax, 712(%rsp)
	movq	672(%rsi), %rax
	movq	%rax, 720(%rsp)
	movq	680(%rsi), %rax
	movq	%rax, 728(%rsp)
	movq	688(%rsi), %rax
	movq	%rax, 736(%rsp)
	movq	696(%rsi), %rax
	movq	%rax, 744(%rsp)
	movq	704(%rsi), %rax
	movq	%rax, 752(%rsp)
	movq	712(%rsi), %rax
	movq	%rax, 760(%rsp)
	movq	720(%rsi), %rax
	movq	%rax, 768(%rsp)
	movq	728(%rsi), %rax
	movq	%rax, 776(%rsp)
	movq	736(%rsi), %rax
	movq	%rax, 784(%rsp)
	movq	744(%rsi), %rax
	movq	%rax, 792(%rsp)
	movq	752(%rsi), %rax
	movq	%rax, 800(%rsp)
	movq	760(%rsi), %rax
	movq	%rax, 808(%rsp)
	movq	768(%rsi), %rax
	movq	%rax, 816(%rsp)
	movq	776(%rsi), %rax
	movq	%rax, 824(%rsp)
	movq	784(%rsi), %rax
	movq	%rax, 832(%rsp)
	movq	792(%rsi), %rax
	movq	%rax, 840(%rsp)
	movq	800(%rsi), %rax
	movq	%rax, 848(%rsp)
	movq	808(%rsi), %rax
	movq	%rax, 856(%rsp)
	movq	816(%rsi), %rax
	movq	%rax, 864(%rsp)
	movq	824(%rsi), %rax
	movq	%rax, 872(%rsp)
	movq	832(%rsi), %rax
	movq	%rax, 880(%rsp)
	movq	840(%rsi), %rax
	movq	%rax, 888(%rsp)
	movq	848(%rsi), %rax
	movq	%rax, 896(%rsp)
	movq	856(%rsi), %rax
	movq	%rax, 904(%rsp)
	movq	864(%rsi), %rax
	movq	%rax, 912(%rsp)
	movq	872(%rsi), %rax
	movq	%rax, 920(%rsp)
	movq	880(%rsi), %rax
	movq	%rax, 928(%rsp)
	movq	888(%rsi), %rax
	movq	%rax, 936(%rsp)
	movq	896(%rsi), %rax
	movq	%rax, 944(%rsp)
	movq	904(%rsi), %rax
	movq	%rax, 952(%rsp)
	movq	912(%rsi), %rax
	movq	%rax, 960(%rsp)
	movq	920(%rsi), %rax
	movq	%rax, 968(%rsp)
	movq	928(%rsi), %rax
	movq	%rax, 976(%rsp)
	movq	936(%rsi), %rax
	movq	%rax, 984(%rsp)
	movq	944(%rsi), %rax
	movq	%rax, 992(%rsp)
	movq	952(%rsi), %rax
	movq	%rax, 1000(%rsp)
	movq	960(%rsi), %rax
	movq	%rax, 1008(%rsp)
	movq	968(%rsi), %rax
	movq	%rax, 1016(%rsp)
	movq	976(%rsi), %rax
	movq	%rax, 1024(%rsp)
	movq	984(%rsi), %rax
	movq	%rax, 1032(%rsp)
	movq	992(%rsi), %rax
	movq	%rax, 1040(%rsp)
	movq	1000(%rsi), %rax
	movq	%rax, 1048(%rsp)
	movq	1008(%rsi), %rax
	movq	%rax, 1056(%rsp)
	movq	1016(%rsi), %rax
	movq	%rax, 1064(%rsp)
	movq	1024(%rsi), %rax
	movq	%rax, 1072(%rsp)
	movq	1032(%rsi), %rax
	movq	%rax, 1080(%rsp)
	movq	1040(%rsi), %rax
	movq	%rax, 1088(%rsp)
	movq	1048(%rsi), %rax
	movq	%rax, 1096(%rsp)
	movq	1056(%rsi), %rax
	movq	%rax, 1104(%rsp)
	movq	1064(%rsi), %rax
	movq	%rax, 1112(%rsp)
	movq	1072(%rsi), %rax
	movq	%rax, 1120(%rsp)
	movq	1080(%rsi), %rax
	movq	%rax, 1128(%rsp)
	movq	%rdi, (%rsp)
	leaq	16(%rsp), %rax
	leaq	48(%rsp), %rcx
	movq	%rax, 8(%rsp)
	movq	%rcx, %rax
	movq	$0, %rdx
	movq	$0, %rsi
	jmp 	Lindcpa_dec_jazz$20
Lindcpa_dec_jazz$21:
	movzbl	(%rax,%rsi), %edi
	incq	%rsi
	movzbl	(%rax,%rsi), %r8d
	incq	%rsi
	movzbl	(%rax,%rsi), %r9d
	incq	%rsi
	movzbl	(%rax,%rsi), %r10d
	incq	%rsi
	movzbl	(%rax,%rsi), %r11d
	incq	%rsi
	movl	%r8d, %ebx
	shrl	$2, %r8d
	andl	$3, %ebx
	shll	$8, %ebx
	orl 	%ebx, %edi
	movl	%r9d, %ebx
	shrl	$4, %r9d
	andl	$15, %ebx
	shll	$6, %ebx
	orl 	%ebx, %r8d
	movl	%r10d, %ebx
	shrl	$6, %r10d
	andl	$63, %ebx
	shll	$4, %ebx
	orl 	%ebx, %r9d
	shll	$2, %r11d
	orl 	%r11d, %r10d
	imull	$3329, %edi, %edi
	addl	$512, %edi
	shrl	$10, %edi
	movw	%di, 5072(%rsp,%rdx,2)
	incq	%rdx
	imull	$3329, %r8d, %edi
	addl	$512, %edi
	shrl	$10, %edi
	movw	%di, 5072(%rsp,%rdx,2)
	incq	%rdx
	imull	$3329, %r9d, %edi
	addl	$512, %edi
	shrl	$10, %edi
	movw	%di, 5072(%rsp,%rdx,2)
	incq	%rdx
	imull	$3329, %r10d, %edi
	addl	$512, %edi
	shrl	$10, %edi
	movw	%di, 5072(%rsp,%rdx,2)
	incq	%rdx
Lindcpa_dec_jazz$20:
	cmpq	$765, %rdx
	jb  	Lindcpa_dec_jazz$21
	leaq	3536(%rsp), %rax
	leaq	960(%rcx), %rcx
	call	L_i_poly_decompress$1
Lindcpa_dec_jazz$19:
	leaq	6608(%rsp), %rax
	leaq	1136(%rsp), %rsi
	call	L_i_poly_frombytes$1
Lindcpa_dec_jazz$18:
	leaq	7120(%rsp), %rax
	leaq	1520(%rsp), %rsi
	call	L_i_poly_frombytes$1
Lindcpa_dec_jazz$17:
	leaq	7632(%rsp), %rax
	leaq	1904(%rsp), %rsi
	call	L_i_poly_frombytes$1
Lindcpa_dec_jazz$16:
	leaq	5072(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_dec_jazz$15:
	leaq	5584(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_dec_jazz$14:
	leaq	6096(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_dec_jazz$13:
	leaq	4048(%rsp), %rax
	leaq	6608(%rsp), %rcx
	leaq	5072(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_dec_jazz$12:
	leaq	16(%rsp), %rsp
	leaq	4560(%rsp), %rax
	leaq	7120(%rsp), %rcx
	leaq	5584(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_dec_jazz$11:
	leaq	16(%rsp), %rsp
	leaq	4048(%rsp), %rax
	leaq	4560(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_dec_jazz$10:
	leaq	4560(%rsp), %rax
	leaq	7632(%rsp), %rcx
	leaq	6096(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_dec_jazz$9:
	leaq	16(%rsp), %rsp
	leaq	4048(%rsp), %rax
	leaq	4560(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_dec_jazz$8:
	leaq	4048(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_dec_jazz$6
Lindcpa_dec_jazz$7:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_dec_jazz$6:
	cmpq	$256, %rcx
	jb  	Lindcpa_dec_jazz$7
	leaq	4048(%rsp), %rax
	call	L_poly_invntt$1
Lindcpa_dec_jazz$5:
	leaq	4560(%rsp), %rax
	leaq	3536(%rsp), %rcx
	leaq	4048(%rsp), %rdx
	call	L_poly_sub$1
Lindcpa_dec_jazz$4:
	leaq	4560(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_dec_jazz$2
Lindcpa_dec_jazz$3:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_dec_jazz$2:
	cmpq	$256, %rcx
	jb  	Lindcpa_dec_jazz$3
	movq	8(%rsp), %rax
	leaq	4560(%rsp), %rbx
	call	L_i_poly_tomsg$1
Lindcpa_dec_jazz$1:
	movq	(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	24(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	32(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	8144(%rsp), %rbx
	movq	8152(%rsp), %rbp
	movq	8160(%rsp), %r12
	movq	8168(%rsp), %rsp
	ret
_indcpa_enc_jazz:
indcpa_enc_jazz:
	movq	%rsp, %rax
	leaq	-15624(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rbx, 15592(%rsp)
	movq	%rbp, 15600(%rsp)
	movq	%r12, 15608(%rsp)
	movq	%rax, 15616(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rcx), %rax
	movq	%rax, 32(%rsp)
	movq	24(%rcx), %rax
	movq	%rax, 40(%rsp)
	movq	(%rdx), %rax
	movq	%rax, 1608(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 1616(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 1624(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 1632(%rsp)
	movq	32(%rdx), %rax
	movq	%rax, 1640(%rsp)
	movq	40(%rdx), %rax
	movq	%rax, 1648(%rsp)
	movq	48(%rdx), %rax
	movq	%rax, 1656(%rsp)
	movq	56(%rdx), %rax
	movq	%rax, 1664(%rsp)
	movq	64(%rdx), %rax
	movq	%rax, 1672(%rsp)
	movq	72(%rdx), %rax
	movq	%rax, 1680(%rsp)
	movq	80(%rdx), %rax
	movq	%rax, 1688(%rsp)
	movq	88(%rdx), %rax
	movq	%rax, 1696(%rsp)
	movq	96(%rdx), %rax
	movq	%rax, 1704(%rsp)
	movq	104(%rdx), %rax
	movq	%rax, 1712(%rsp)
	movq	112(%rdx), %rax
	movq	%rax, 1720(%rsp)
	movq	120(%rdx), %rax
	movq	%rax, 1728(%rsp)
	movq	128(%rdx), %rax
	movq	%rax, 1736(%rsp)
	movq	136(%rdx), %rax
	movq	%rax, 1744(%rsp)
	movq	144(%rdx), %rax
	movq	%rax, 1752(%rsp)
	movq	152(%rdx), %rax
	movq	%rax, 1760(%rsp)
	movq	160(%rdx), %rax
	movq	%rax, 1768(%rsp)
	movq	168(%rdx), %rax
	movq	%rax, 1776(%rsp)
	movq	176(%rdx), %rax
	movq	%rax, 1784(%rsp)
	movq	184(%rdx), %rax
	movq	%rax, 1792(%rsp)
	movq	192(%rdx), %rax
	movq	%rax, 1800(%rsp)
	movq	200(%rdx), %rax
	movq	%rax, 1808(%rsp)
	movq	208(%rdx), %rax
	movq	%rax, 1816(%rsp)
	movq	216(%rdx), %rax
	movq	%rax, 1824(%rsp)
	movq	224(%rdx), %rax
	movq	%rax, 1832(%rsp)
	movq	232(%rdx), %rax
	movq	%rax, 1840(%rsp)
	movq	240(%rdx), %rax
	movq	%rax, 1848(%rsp)
	movq	248(%rdx), %rax
	movq	%rax, 1856(%rsp)
	movq	256(%rdx), %rax
	movq	%rax, 1864(%rsp)
	movq	264(%rdx), %rax
	movq	%rax, 1872(%rsp)
	movq	272(%rdx), %rax
	movq	%rax, 1880(%rsp)
	movq	280(%rdx), %rax
	movq	%rax, 1888(%rsp)
	movq	288(%rdx), %rax
	movq	%rax, 1896(%rsp)
	movq	296(%rdx), %rax
	movq	%rax, 1904(%rsp)
	movq	304(%rdx), %rax
	movq	%rax, 1912(%rsp)
	movq	312(%rdx), %rax
	movq	%rax, 1920(%rsp)
	movq	320(%rdx), %rax
	movq	%rax, 1928(%rsp)
	movq	328(%rdx), %rax
	movq	%rax, 1936(%rsp)
	movq	336(%rdx), %rax
	movq	%rax, 1944(%rsp)
	movq	344(%rdx), %rax
	movq	%rax, 1952(%rsp)
	movq	352(%rdx), %rax
	movq	%rax, 1960(%rsp)
	movq	360(%rdx), %rax
	movq	%rax, 1968(%rsp)
	movq	368(%rdx), %rax
	movq	%rax, 1976(%rsp)
	movq	376(%rdx), %rax
	movq	%rax, 1984(%rsp)
	movq	384(%rdx), %rax
	movq	%rax, 1992(%rsp)
	movq	392(%rdx), %rax
	movq	%rax, 2000(%rsp)
	movq	400(%rdx), %rax
	movq	%rax, 2008(%rsp)
	movq	408(%rdx), %rax
	movq	%rax, 2016(%rsp)
	movq	416(%rdx), %rax
	movq	%rax, 2024(%rsp)
	movq	424(%rdx), %rax
	movq	%rax, 2032(%rsp)
	movq	432(%rdx), %rax
	movq	%rax, 2040(%rsp)
	movq	440(%rdx), %rax
	movq	%rax, 2048(%rsp)
	movq	448(%rdx), %rax
	movq	%rax, 2056(%rsp)
	movq	456(%rdx), %rax
	movq	%rax, 2064(%rsp)
	movq	464(%rdx), %rax
	movq	%rax, 2072(%rsp)
	movq	472(%rdx), %rax
	movq	%rax, 2080(%rsp)
	movq	480(%rdx), %rax
	movq	%rax, 2088(%rsp)
	movq	488(%rdx), %rax
	movq	%rax, 2096(%rsp)
	movq	496(%rdx), %rax
	movq	%rax, 2104(%rsp)
	movq	504(%rdx), %rax
	movq	%rax, 2112(%rsp)
	movq	512(%rdx), %rax
	movq	%rax, 2120(%rsp)
	movq	520(%rdx), %rax
	movq	%rax, 2128(%rsp)
	movq	528(%rdx), %rax
	movq	%rax, 2136(%rsp)
	movq	536(%rdx), %rax
	movq	%rax, 2144(%rsp)
	movq	544(%rdx), %rax
	movq	%rax, 2152(%rsp)
	movq	552(%rdx), %rax
	movq	%rax, 2160(%rsp)
	movq	560(%rdx), %rax
	movq	%rax, 2168(%rsp)
	movq	568(%rdx), %rax
	movq	%rax, 2176(%rsp)
	movq	576(%rdx), %rax
	movq	%rax, 2184(%rsp)
	movq	584(%rdx), %rax
	movq	%rax, 2192(%rsp)
	movq	592(%rdx), %rax
	movq	%rax, 2200(%rsp)
	movq	600(%rdx), %rax
	movq	%rax, 2208(%rsp)
	movq	608(%rdx), %rax
	movq	%rax, 2216(%rsp)
	movq	616(%rdx), %rax
	movq	%rax, 2224(%rsp)
	movq	624(%rdx), %rax
	movq	%rax, 2232(%rsp)
	movq	632(%rdx), %rax
	movq	%rax, 2240(%rsp)
	movq	640(%rdx), %rax
	movq	%rax, 2248(%rsp)
	movq	648(%rdx), %rax
	movq	%rax, 2256(%rsp)
	movq	656(%rdx), %rax
	movq	%rax, 2264(%rsp)
	movq	664(%rdx), %rax
	movq	%rax, 2272(%rsp)
	movq	672(%rdx), %rax
	movq	%rax, 2280(%rsp)
	movq	680(%rdx), %rax
	movq	%rax, 2288(%rsp)
	movq	688(%rdx), %rax
	movq	%rax, 2296(%rsp)
	movq	696(%rdx), %rax
	movq	%rax, 2304(%rsp)
	movq	704(%rdx), %rax
	movq	%rax, 2312(%rsp)
	movq	712(%rdx), %rax
	movq	%rax, 2320(%rsp)
	movq	720(%rdx), %rax
	movq	%rax, 2328(%rsp)
	movq	728(%rdx), %rax
	movq	%rax, 2336(%rsp)
	movq	736(%rdx), %rax
	movq	%rax, 2344(%rsp)
	movq	744(%rdx), %rax
	movq	%rax, 2352(%rsp)
	movq	752(%rdx), %rax
	movq	%rax, 2360(%rsp)
	movq	760(%rdx), %rax
	movq	%rax, 2368(%rsp)
	movq	768(%rdx), %rax
	movq	%rax, 2376(%rsp)
	movq	776(%rdx), %rax
	movq	%rax, 2384(%rsp)
	movq	784(%rdx), %rax
	movq	%rax, 2392(%rsp)
	movq	792(%rdx), %rax
	movq	%rax, 2400(%rsp)
	movq	800(%rdx), %rax
	movq	%rax, 2408(%rsp)
	movq	808(%rdx), %rax
	movq	%rax, 2416(%rsp)
	movq	816(%rdx), %rax
	movq	%rax, 2424(%rsp)
	movq	824(%rdx), %rax
	movq	%rax, 2432(%rsp)
	movq	832(%rdx), %rax
	movq	%rax, 2440(%rsp)
	movq	840(%rdx), %rax
	movq	%rax, 2448(%rsp)
	movq	848(%rdx), %rax
	movq	%rax, 2456(%rsp)
	movq	856(%rdx), %rax
	movq	%rax, 2464(%rsp)
	movq	864(%rdx), %rax
	movq	%rax, 2472(%rsp)
	movq	872(%rdx), %rax
	movq	%rax, 2480(%rsp)
	movq	880(%rdx), %rax
	movq	%rax, 2488(%rsp)
	movq	888(%rdx), %rax
	movq	%rax, 2496(%rsp)
	movq	896(%rdx), %rax
	movq	%rax, 2504(%rsp)
	movq	904(%rdx), %rax
	movq	%rax, 2512(%rsp)
	movq	912(%rdx), %rax
	movq	%rax, 2520(%rsp)
	movq	920(%rdx), %rax
	movq	%rax, 2528(%rsp)
	movq	928(%rdx), %rax
	movq	%rax, 2536(%rsp)
	movq	936(%rdx), %rax
	movq	%rax, 2544(%rsp)
	movq	944(%rdx), %rax
	movq	%rax, 2552(%rsp)
	movq	952(%rdx), %rax
	movq	%rax, 2560(%rsp)
	movq	960(%rdx), %rax
	movq	%rax, 2568(%rsp)
	movq	968(%rdx), %rax
	movq	%rax, 2576(%rsp)
	movq	976(%rdx), %rax
	movq	%rax, 2584(%rsp)
	movq	984(%rdx), %rax
	movq	%rax, 2592(%rsp)
	movq	992(%rdx), %rax
	movq	%rax, 2600(%rsp)
	movq	1000(%rdx), %rax
	movq	%rax, 2608(%rsp)
	movq	1008(%rdx), %rax
	movq	%rax, 2616(%rsp)
	movq	1016(%rdx), %rax
	movq	%rax, 2624(%rsp)
	movq	1024(%rdx), %rax
	movq	%rax, 2632(%rsp)
	movq	1032(%rdx), %rax
	movq	%rax, 2640(%rsp)
	movq	1040(%rdx), %rax
	movq	%rax, 2648(%rsp)
	movq	1048(%rdx), %rax
	movq	%rax, 2656(%rsp)
	movq	1056(%rdx), %rax
	movq	%rax, 2664(%rsp)
	movq	1064(%rdx), %rax
	movq	%rax, 2672(%rsp)
	movq	1072(%rdx), %rax
	movq	%rax, 2680(%rsp)
	movq	1080(%rdx), %rax
	movq	%rax, 2688(%rsp)
	movq	1088(%rdx), %rax
	movq	%rax, 2696(%rsp)
	movq	1096(%rdx), %rax
	movq	%rax, 2704(%rsp)
	movq	1104(%rdx), %rax
	movq	%rax, 2712(%rsp)
	movq	1112(%rdx), %rax
	movq	%rax, 2720(%rsp)
	movq	1120(%rdx), %rax
	movq	%rax, 2728(%rsp)
	movq	1128(%rdx), %rax
	movq	%rax, 2736(%rsp)
	movq	1136(%rdx), %rax
	movq	%rax, 2744(%rsp)
	movq	1144(%rdx), %rax
	movq	%rax, 2752(%rsp)
	movq	1152(%rdx), %rax
	movq	%rax, 2760(%rsp)
	movq	1160(%rdx), %rax
	movq	%rax, 2768(%rsp)
	movq	1168(%rdx), %rax
	movq	%rax, 2776(%rsp)
	movq	1176(%rdx), %rax
	movq	%rax, 2784(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 56(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 64(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 72(%rsp)
	movq	%rdi, (%rsp)
	leaq	520(%rsp), %rax
	leaq	48(%rsp), %rcx
	leaq	1608(%rsp), %rdx
	movq	%rax, 8(%rsp)
	leaq	4840(%rsp), %rax
	leaq	1608(%rsp), %rsi
	call	L_i_poly_frombytes$1
Lindcpa_enc_jazz$227:
	leaq	5352(%rsp), %rax
	leaq	1992(%rsp), %rsi
	call	L_i_poly_frombytes$1
Lindcpa_enc_jazz$226:
	leaq	5864(%rsp), %rax
	leaq	2376(%rsp), %rsi
	call	L_i_poly_frombytes$1
Lindcpa_enc_jazz$225:
	movq	1152(%rdx), %rax
	movq	%rax, 80(%rsp)
	movq	1160(%rdx), %rax
	movq	%rax, 88(%rsp)
	movq	1168(%rdx), %rax
	movq	%rax, 96(%rsp)
	movq	1176(%rdx), %rax
	movq	%rax, 104(%rsp)
	leaq	2792(%rsp), %rax
	call	L_i_poly_frommsg$1
Lindcpa_enc_jazz$224:
	movq	$1, %rax
	movq	%rax, %mm0
	movb	80(%rsp), %al
	movb	%al, 112(%rsp)
	movb	81(%rsp), %al
	movb	%al, 113(%rsp)
	movb	82(%rsp), %al
	movb	%al, 114(%rsp)
	movb	83(%rsp), %al
	movb	%al, 115(%rsp)
	movb	84(%rsp), %al
	movb	%al, 116(%rsp)
	movb	85(%rsp), %al
	movb	%al, 117(%rsp)
	movb	86(%rsp), %al
	movb	%al, 118(%rsp)
	movb	87(%rsp), %al
	movb	%al, 119(%rsp)
	movb	88(%rsp), %al
	movb	%al, 120(%rsp)
	movb	89(%rsp), %al
	movb	%al, 121(%rsp)
	movb	90(%rsp), %al
	movb	%al, 122(%rsp)
	movb	91(%rsp), %al
	movb	%al, 123(%rsp)
	movb	92(%rsp), %al
	movb	%al, 124(%rsp)
	movb	93(%rsp), %al
	movb	%al, 125(%rsp)
	movb	94(%rsp), %al
	movb	%al, 126(%rsp)
	movb	95(%rsp), %al
	movb	%al, 127(%rsp)
	movb	96(%rsp), %al
	movb	%al, 128(%rsp)
	movb	97(%rsp), %al
	movb	%al, 129(%rsp)
	movb	98(%rsp), %al
	movb	%al, 130(%rsp)
	movb	99(%rsp), %al
	movb	%al, 131(%rsp)
	movb	100(%rsp), %al
	movb	%al, 132(%rsp)
	movb	101(%rsp), %al
	movb	%al, 133(%rsp)
	movb	102(%rsp), %al
	movb	%al, 134(%rsp)
	movb	103(%rsp), %al
	movb	%al, 135(%rsp)
	movb	104(%rsp), %al
	movb	%al, 136(%rsp)
	movb	105(%rsp), %al
	movb	%al, 137(%rsp)
	movb	106(%rsp), %al
	movb	%al, 138(%rsp)
	movb	107(%rsp), %al
	movb	%al, 139(%rsp)
	movb	108(%rsp), %al
	movb	%al, 140(%rsp)
	movb	109(%rsp), %al
	movb	%al, 141(%rsp)
	movb	110(%rsp), %al
	movb	%al, 142(%rsp)
	movb	111(%rsp), %al
	movb	%al, 143(%rsp)
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$222
	movb	$0, 144(%rsp)
	movb	$0, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$223
Lindcpa_enc_jazz$222:
	movb	$0, 144(%rsp)
	movb	$0, 145(%rsp)
Lindcpa_enc_jazz$223:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$221:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$208
Lindcpa_enc_jazz$209:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$220:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$210
Lindcpa_enc_jazz$211:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$212
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$210
Lindcpa_enc_jazz$212:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$218
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$219
Lindcpa_enc_jazz$218:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$219:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$214
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$210
Lindcpa_enc_jazz$214:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$216
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$210
Lindcpa_enc_jazz$216:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$217:
Lindcpa_enc_jazz$215:
Lindcpa_enc_jazz$213:
Lindcpa_enc_jazz$210:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$211
Lindcpa_enc_jazz$208:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$209
	movq	$0, %rax
	leaq	10984(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$206
Lindcpa_enc_jazz$207:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$206:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$207
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$204
	movb	$0, 144(%rsp)
	movb	$1, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$205
Lindcpa_enc_jazz$204:
	movb	$1, 144(%rsp)
	movb	$0, 145(%rsp)
Lindcpa_enc_jazz$205:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$203:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$190
Lindcpa_enc_jazz$191:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$202:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$192
Lindcpa_enc_jazz$193:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$194
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$192
Lindcpa_enc_jazz$194:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$200
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$201
Lindcpa_enc_jazz$200:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$201:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$196
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$192
Lindcpa_enc_jazz$196:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$198
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$192
Lindcpa_enc_jazz$198:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$199:
Lindcpa_enc_jazz$197:
Lindcpa_enc_jazz$195:
Lindcpa_enc_jazz$192:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$193
Lindcpa_enc_jazz$190:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$191
	movq	$0, %rax
	leaq	11496(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$188
Lindcpa_enc_jazz$189:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$188:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$189
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$186
	movb	$0, 144(%rsp)
	movb	$2, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$187
Lindcpa_enc_jazz$186:
	movb	$2, 144(%rsp)
	movb	$0, 145(%rsp)
Lindcpa_enc_jazz$187:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$185:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$172
Lindcpa_enc_jazz$173:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$184:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$174
Lindcpa_enc_jazz$175:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$176
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$174
Lindcpa_enc_jazz$176:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$182
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$183
Lindcpa_enc_jazz$182:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$183:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$178
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$174
Lindcpa_enc_jazz$178:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$180
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$174
Lindcpa_enc_jazz$180:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$181:
Lindcpa_enc_jazz$179:
Lindcpa_enc_jazz$177:
Lindcpa_enc_jazz$174:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$175
Lindcpa_enc_jazz$172:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$173
	movq	$0, %rax
	leaq	12008(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$170
Lindcpa_enc_jazz$171:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$170:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$171
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$168
	movb	$1, 144(%rsp)
	movb	$0, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$169
Lindcpa_enc_jazz$168:
	movb	$0, 144(%rsp)
	movb	$1, 145(%rsp)
Lindcpa_enc_jazz$169:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$167:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$154
Lindcpa_enc_jazz$155:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$166:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$156
Lindcpa_enc_jazz$157:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$158
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$156
Lindcpa_enc_jazz$158:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$164
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$165
Lindcpa_enc_jazz$164:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$165:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$160
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$156
Lindcpa_enc_jazz$160:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$162
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$156
Lindcpa_enc_jazz$162:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$163:
Lindcpa_enc_jazz$161:
Lindcpa_enc_jazz$159:
Lindcpa_enc_jazz$156:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$157
Lindcpa_enc_jazz$154:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$155
	movq	$0, %rax
	leaq	12520(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$152
Lindcpa_enc_jazz$153:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$152:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$153
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$150
	movb	$1, 144(%rsp)
	movb	$1, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$151
Lindcpa_enc_jazz$150:
	movb	$1, 144(%rsp)
	movb	$1, 145(%rsp)
Lindcpa_enc_jazz$151:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$149:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$136
Lindcpa_enc_jazz$137:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$148:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$138
Lindcpa_enc_jazz$139:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$140
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$138
Lindcpa_enc_jazz$140:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$146
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$147
Lindcpa_enc_jazz$146:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$147:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$142
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$138
Lindcpa_enc_jazz$142:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$144
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$138
Lindcpa_enc_jazz$144:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$145:
Lindcpa_enc_jazz$143:
Lindcpa_enc_jazz$141:
Lindcpa_enc_jazz$138:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$139
Lindcpa_enc_jazz$136:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$137
	movq	$0, %rax
	leaq	13032(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$134
Lindcpa_enc_jazz$135:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$134:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$135
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$132
	movb	$1, 144(%rsp)
	movb	$2, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$133
Lindcpa_enc_jazz$132:
	movb	$2, 144(%rsp)
	movb	$1, 145(%rsp)
Lindcpa_enc_jazz$133:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$131:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$118
Lindcpa_enc_jazz$119:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$130:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$120
Lindcpa_enc_jazz$121:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$122
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$120
Lindcpa_enc_jazz$122:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$128
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$129
Lindcpa_enc_jazz$128:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$129:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$124
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$120
Lindcpa_enc_jazz$124:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$126
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$120
Lindcpa_enc_jazz$126:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$127:
Lindcpa_enc_jazz$125:
Lindcpa_enc_jazz$123:
Lindcpa_enc_jazz$120:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$121
Lindcpa_enc_jazz$118:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$119
	movq	$0, %rax
	leaq	13544(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$116
Lindcpa_enc_jazz$117:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$116:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$117
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$114
	movb	$2, 144(%rsp)
	movb	$0, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$115
Lindcpa_enc_jazz$114:
	movb	$0, 144(%rsp)
	movb	$2, 145(%rsp)
Lindcpa_enc_jazz$115:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$113:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$100
Lindcpa_enc_jazz$101:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$112:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$102
Lindcpa_enc_jazz$103:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$104
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$102
Lindcpa_enc_jazz$104:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$110
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$111
Lindcpa_enc_jazz$110:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$111:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$106
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$102
Lindcpa_enc_jazz$106:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$108
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$102
Lindcpa_enc_jazz$108:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$109:
Lindcpa_enc_jazz$107:
Lindcpa_enc_jazz$105:
Lindcpa_enc_jazz$102:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$103
Lindcpa_enc_jazz$100:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$101
	movq	$0, %rax
	leaq	14056(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$98
Lindcpa_enc_jazz$99:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$98:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$99
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$96
	movb	$2, 144(%rsp)
	movb	$1, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$97
Lindcpa_enc_jazz$96:
	movb	$1, 144(%rsp)
	movb	$2, 145(%rsp)
Lindcpa_enc_jazz$97:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$95:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$82
Lindcpa_enc_jazz$83:
	movq	%rax, %mm1
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$94:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$84
Lindcpa_enc_jazz$85:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$86
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$84
Lindcpa_enc_jazz$86:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$92
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$93
Lindcpa_enc_jazz$92:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$93:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$88
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$84
Lindcpa_enc_jazz$88:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$90
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$84
Lindcpa_enc_jazz$90:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$91:
Lindcpa_enc_jazz$89:
Lindcpa_enc_jazz$87:
Lindcpa_enc_jazz$84:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$85
Lindcpa_enc_jazz$82:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$83
	movq	$0, %rax
	leaq	14568(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$80
Lindcpa_enc_jazz$81:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$80:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$81
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_enc_jazz$78
	movb	$2, 144(%rsp)
	movb	$2, 145(%rsp)
	jmp 	Lindcpa_enc_jazz$79
Lindcpa_enc_jazz$78:
	movb	$2, 144(%rsp)
	movb	$2, 145(%rsp)
Lindcpa_enc_jazz$79:
	leaq	320(%rsp), %rax
	leaq	112(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_enc_jazz$77:
	movq	$0, %rax
	jmp 	Lindcpa_enc_jazz$64
Lindcpa_enc_jazz$65:
	movq	%rax, %mm0
	leaq	320(%rsp), %rax
	leaq	152(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_enc_jazz$76:
	leaq	248(%rsp), %rsp
	movq	%mm0, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_enc_jazz$66
Lindcpa_enc_jazz$67:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$68
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_enc_jazz$66
Lindcpa_enc_jazz$68:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	152(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	153(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	154(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_enc_jazz$74
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$75
Lindcpa_enc_jazz$74:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$75:
	cmpw	$3329, %r8w
	jb  	Lindcpa_enc_jazz$70
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$66
Lindcpa_enc_jazz$70:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$72
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_enc_jazz$66
Lindcpa_enc_jazz$72:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 3304(%rsp,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$73:
Lindcpa_enc_jazz$71:
Lindcpa_enc_jazz$69:
Lindcpa_enc_jazz$66:
	cmpq	$166, %rdx
	jb  	Lindcpa_enc_jazz$67
Lindcpa_enc_jazz$64:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$65
	movq	$0, %rax
	leaq	15080(%rsp), %rcx
	jmp 	Lindcpa_enc_jazz$62
Lindcpa_enc_jazz$63:
	movw	3304(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_enc_jazz$62:
	cmpq	$256, %rax
	jb  	Lindcpa_enc_jazz$63
	movb	$0, %al
	leaq	6376(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$61:
	leaq	176(%rsp), %rsp
	movb	$1, %al
	leaq	6888(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$60:
	leaq	176(%rsp), %rsp
	movb	$2, %al
	leaq	7400(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$59:
	leaq	176(%rsp), %rsp
	movb	$3, %al
	leaq	7912(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$58:
	leaq	176(%rsp), %rsp
	movb	$4, %al
	leaq	8424(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$57:
	leaq	176(%rsp), %rsp
	movb	$5, %al
	leaq	8936(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$56:
	leaq	176(%rsp), %rsp
	movb	$6, %al
	leaq	3304(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_enc_jazz$55:
	leaq	176(%rsp), %rsp
	leaq	6376(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_enc_jazz$54:
	leaq	6888(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_enc_jazz$53:
	leaq	7400(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_enc_jazz$52:
	leaq	9448(%rsp), %rax
	leaq	10984(%rsp), %rcx
	leaq	6376(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$51:
	leaq	16(%rsp), %rsp
	leaq	3816(%rsp), %rax
	leaq	11496(%rsp), %rcx
	leaq	6888(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$50:
	leaq	16(%rsp), %rsp
	leaq	9448(%rsp), %rax
	leaq	3816(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$49:
	leaq	3816(%rsp), %rax
	leaq	12008(%rsp), %rcx
	leaq	7400(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$48:
	leaq	16(%rsp), %rsp
	leaq	9448(%rsp), %rax
	leaq	3816(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$47:
	leaq	9448(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$45
Lindcpa_enc_jazz$46:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$45:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$46
	leaq	9960(%rsp), %rax
	leaq	12520(%rsp), %rcx
	leaq	6376(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$44:
	leaq	16(%rsp), %rsp
	leaq	3816(%rsp), %rax
	leaq	13032(%rsp), %rcx
	leaq	6888(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$43:
	leaq	16(%rsp), %rsp
	leaq	9960(%rsp), %rax
	leaq	3816(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$42:
	leaq	3816(%rsp), %rax
	leaq	13544(%rsp), %rcx
	leaq	7400(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$41:
	leaq	16(%rsp), %rsp
	leaq	9960(%rsp), %rax
	leaq	3816(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$40:
	leaq	9960(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$38
Lindcpa_enc_jazz$39:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$38:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$39
	leaq	10472(%rsp), %rax
	leaq	14056(%rsp), %rcx
	leaq	6376(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$37:
	leaq	16(%rsp), %rsp
	leaq	3816(%rsp), %rax
	leaq	14568(%rsp), %rcx
	leaq	6888(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$36:
	leaq	16(%rsp), %rsp
	leaq	10472(%rsp), %rax
	leaq	3816(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$35:
	leaq	3816(%rsp), %rax
	leaq	15080(%rsp), %rcx
	leaq	7400(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$34:
	leaq	16(%rsp), %rsp
	leaq	10472(%rsp), %rax
	leaq	3816(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$33:
	leaq	10472(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$31
Lindcpa_enc_jazz$32:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$31:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$32
	leaq	3816(%rsp), %rax
	leaq	4840(%rsp), %rcx
	leaq	6376(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$30:
	leaq	16(%rsp), %rsp
	leaq	4328(%rsp), %rax
	leaq	5352(%rsp), %rcx
	leaq	6888(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$29:
	leaq	16(%rsp), %rsp
	leaq	3816(%rsp), %rax
	leaq	4328(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$28:
	leaq	4328(%rsp), %rax
	leaq	5864(%rsp), %rcx
	leaq	7400(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_enc_jazz$27:
	leaq	16(%rsp), %rsp
	leaq	3816(%rsp), %rax
	leaq	4328(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$26:
	leaq	3816(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$24
Lindcpa_enc_jazz$25:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$24:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$25
	leaq	9448(%rsp), %rax
	call	L_poly_invntt$1
Lindcpa_enc_jazz$23:
	leaq	9960(%rsp), %rax
	call	L_poly_invntt$1
Lindcpa_enc_jazz$22:
	leaq	10472(%rsp), %rax
	call	L_poly_invntt$1
Lindcpa_enc_jazz$21:
	leaq	3816(%rsp), %rax
	call	L_poly_invntt$1
Lindcpa_enc_jazz$20:
	leaq	9448(%rsp), %rax
	leaq	7912(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$19:
	leaq	9960(%rsp), %rax
	leaq	8424(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$18:
	leaq	10472(%rsp), %rax
	leaq	8936(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$17:
	leaq	3816(%rsp), %rax
	leaq	3304(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$16:
	leaq	3816(%rsp), %rax
	leaq	2792(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_enc_jazz$15:
	leaq	9448(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$13
Lindcpa_enc_jazz$14:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$13:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$14
	leaq	9960(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$11
Lindcpa_enc_jazz$12:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$11:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$12
	leaq	10472(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$9
Lindcpa_enc_jazz$10:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$9:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$10
	leaq	3816(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_enc_jazz$7
Lindcpa_enc_jazz$8:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_enc_jazz$7:
	cmpq	$256, %rcx
	jb  	Lindcpa_enc_jazz$8
	movq	8(%rsp), %rax
	movq	%rax, %rcx
	movq	$0, %rdx
	movq	$0, %rsi
	leaq	9448(%rsp), %rbx
	call	L_poly_csubq$1
Lindcpa_enc_jazz$6:
	leaq	9960(%rsp), %rbx
	call	L_poly_csubq$1
Lindcpa_enc_jazz$5:
	leaq	10472(%rsp), %rbx
	call	L_poly_csubq$1
Lindcpa_enc_jazz$4:
	jmp 	Lindcpa_enc_jazz$2
Lindcpa_enc_jazz$3:
	movzwq	9448(%rsp,%rdx,2), %rdi
	incq	%rdx
	shlq	$10, %rdi
	addq	$1665, %rdi
	imulq	$1290167, %rdi, %rdi
	shrq	$32, %rdi
	andq	$1023, %rdi
	movzwq	9448(%rsp,%rdx,2), %r8
	incq	%rdx
	shlq	$10, %r8
	addq	$1665, %r8
	imulq	$1290167, %r8, %r8
	shrq	$32, %r8
	andq	$1023, %r8
	movzwq	9448(%rsp,%rdx,2), %r9
	incq	%rdx
	shlq	$10, %r9
	addq	$1665, %r9
	imulq	$1290167, %r9, %r9
	shrq	$32, %r9
	andq	$1023, %r9
	movzwq	9448(%rsp,%rdx,2), %r10
	incq	%rdx
	shlq	$10, %r10
	addq	$1665, %r10
	imulq	$1290167, %r10, %r10
	shrq	$32, %r10
	andq	$1023, %r10
	movw	%di, %r11w
	andw	$255, %r11w
	movb	%r11b, (%rcx,%rsi)
	incq	%rsi
	shrw	$8, %di
	movw	%r8w, %r11w
	shlw	$2, %r11w
	orw 	%di, %r11w
	movb	%r11b, (%rcx,%rsi)
	incq	%rsi
	shrw	$6, %r8w
	movw	%r9w, %di
	shlw	$4, %di
	orw 	%r8w, %di
	movb	%dil, (%rcx,%rsi)
	incq	%rsi
	shrw	$4, %r9w
	movw	%r10w, %di
	shlw	$6, %di
	orw 	%r9w, %di
	movb	%dil, (%rcx,%rsi)
	incq	%rsi
	shrq	$2, %r10
	movb	%r10b, (%rcx,%rsi)
	incq	%rsi
Lindcpa_enc_jazz$2:
	cmpq	$765, %rdx
	jb  	Lindcpa_enc_jazz$3
	leaq	960(%rax), %rax
	leaq	3816(%rsp), %rbx
	call	L_i_poly_compress$1
Lindcpa_enc_jazz$1:
	movq	(%rsp), %rax
	movq	520(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	528(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	536(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	544(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	552(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	560(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	568(%rsp), %rcx
	movq	%rcx, 48(%rax)
	movq	576(%rsp), %rcx
	movq	%rcx, 56(%rax)
	movq	584(%rsp), %rcx
	movq	%rcx, 64(%rax)
	movq	592(%rsp), %rcx
	movq	%rcx, 72(%rax)
	movq	600(%rsp), %rcx
	movq	%rcx, 80(%rax)
	movq	608(%rsp), %rcx
	movq	%rcx, 88(%rax)
	movq	616(%rsp), %rcx
	movq	%rcx, 96(%rax)
	movq	624(%rsp), %rcx
	movq	%rcx, 104(%rax)
	movq	632(%rsp), %rcx
	movq	%rcx, 112(%rax)
	movq	640(%rsp), %rcx
	movq	%rcx, 120(%rax)
	movq	648(%rsp), %rcx
	movq	%rcx, 128(%rax)
	movq	656(%rsp), %rcx
	movq	%rcx, 136(%rax)
	movq	664(%rsp), %rcx
	movq	%rcx, 144(%rax)
	movq	672(%rsp), %rcx
	movq	%rcx, 152(%rax)
	movq	680(%rsp), %rcx
	movq	%rcx, 160(%rax)
	movq	688(%rsp), %rcx
	movq	%rcx, 168(%rax)
	movq	696(%rsp), %rcx
	movq	%rcx, 176(%rax)
	movq	704(%rsp), %rcx
	movq	%rcx, 184(%rax)
	movq	712(%rsp), %rcx
	movq	%rcx, 192(%rax)
	movq	720(%rsp), %rcx
	movq	%rcx, 200(%rax)
	movq	728(%rsp), %rcx
	movq	%rcx, 208(%rax)
	movq	736(%rsp), %rcx
	movq	%rcx, 216(%rax)
	movq	744(%rsp), %rcx
	movq	%rcx, 224(%rax)
	movq	752(%rsp), %rcx
	movq	%rcx, 232(%rax)
	movq	760(%rsp), %rcx
	movq	%rcx, 240(%rax)
	movq	768(%rsp), %rcx
	movq	%rcx, 248(%rax)
	movq	776(%rsp), %rcx
	movq	%rcx, 256(%rax)
	movq	784(%rsp), %rcx
	movq	%rcx, 264(%rax)
	movq	792(%rsp), %rcx
	movq	%rcx, 272(%rax)
	movq	800(%rsp), %rcx
	movq	%rcx, 280(%rax)
	movq	808(%rsp), %rcx
	movq	%rcx, 288(%rax)
	movq	816(%rsp), %rcx
	movq	%rcx, 296(%rax)
	movq	824(%rsp), %rcx
	movq	%rcx, 304(%rax)
	movq	832(%rsp), %rcx
	movq	%rcx, 312(%rax)
	movq	840(%rsp), %rcx
	movq	%rcx, 320(%rax)
	movq	848(%rsp), %rcx
	movq	%rcx, 328(%rax)
	movq	856(%rsp), %rcx
	movq	%rcx, 336(%rax)
	movq	864(%rsp), %rcx
	movq	%rcx, 344(%rax)
	movq	872(%rsp), %rcx
	movq	%rcx, 352(%rax)
	movq	880(%rsp), %rcx
	movq	%rcx, 360(%rax)
	movq	888(%rsp), %rcx
	movq	%rcx, 368(%rax)
	movq	896(%rsp), %rcx
	movq	%rcx, 376(%rax)
	movq	904(%rsp), %rcx
	movq	%rcx, 384(%rax)
	movq	912(%rsp), %rcx
	movq	%rcx, 392(%rax)
	movq	920(%rsp), %rcx
	movq	%rcx, 400(%rax)
	movq	928(%rsp), %rcx
	movq	%rcx, 408(%rax)
	movq	936(%rsp), %rcx
	movq	%rcx, 416(%rax)
	movq	944(%rsp), %rcx
	movq	%rcx, 424(%rax)
	movq	952(%rsp), %rcx
	movq	%rcx, 432(%rax)
	movq	960(%rsp), %rcx
	movq	%rcx, 440(%rax)
	movq	968(%rsp), %rcx
	movq	%rcx, 448(%rax)
	movq	976(%rsp), %rcx
	movq	%rcx, 456(%rax)
	movq	984(%rsp), %rcx
	movq	%rcx, 464(%rax)
	movq	992(%rsp), %rcx
	movq	%rcx, 472(%rax)
	movq	1000(%rsp), %rcx
	movq	%rcx, 480(%rax)
	movq	1008(%rsp), %rcx
	movq	%rcx, 488(%rax)
	movq	1016(%rsp), %rcx
	movq	%rcx, 496(%rax)
	movq	1024(%rsp), %rcx
	movq	%rcx, 504(%rax)
	movq	1032(%rsp), %rcx
	movq	%rcx, 512(%rax)
	movq	1040(%rsp), %rcx
	movq	%rcx, 520(%rax)
	movq	1048(%rsp), %rcx
	movq	%rcx, 528(%rax)
	movq	1056(%rsp), %rcx
	movq	%rcx, 536(%rax)
	movq	1064(%rsp), %rcx
	movq	%rcx, 544(%rax)
	movq	1072(%rsp), %rcx
	movq	%rcx, 552(%rax)
	movq	1080(%rsp), %rcx
	movq	%rcx, 560(%rax)
	movq	1088(%rsp), %rcx
	movq	%rcx, 568(%rax)
	movq	1096(%rsp), %rcx
	movq	%rcx, 576(%rax)
	movq	1104(%rsp), %rcx
	movq	%rcx, 584(%rax)
	movq	1112(%rsp), %rcx
	movq	%rcx, 592(%rax)
	movq	1120(%rsp), %rcx
	movq	%rcx, 600(%rax)
	movq	1128(%rsp), %rcx
	movq	%rcx, 608(%rax)
	movq	1136(%rsp), %rcx
	movq	%rcx, 616(%rax)
	movq	1144(%rsp), %rcx
	movq	%rcx, 624(%rax)
	movq	1152(%rsp), %rcx
	movq	%rcx, 632(%rax)
	movq	1160(%rsp), %rcx
	movq	%rcx, 640(%rax)
	movq	1168(%rsp), %rcx
	movq	%rcx, 648(%rax)
	movq	1176(%rsp), %rcx
	movq	%rcx, 656(%rax)
	movq	1184(%rsp), %rcx
	movq	%rcx, 664(%rax)
	movq	1192(%rsp), %rcx
	movq	%rcx, 672(%rax)
	movq	1200(%rsp), %rcx
	movq	%rcx, 680(%rax)
	movq	1208(%rsp), %rcx
	movq	%rcx, 688(%rax)
	movq	1216(%rsp), %rcx
	movq	%rcx, 696(%rax)
	movq	1224(%rsp), %rcx
	movq	%rcx, 704(%rax)
	movq	1232(%rsp), %rcx
	movq	%rcx, 712(%rax)
	movq	1240(%rsp), %rcx
	movq	%rcx, 720(%rax)
	movq	1248(%rsp), %rcx
	movq	%rcx, 728(%rax)
	movq	1256(%rsp), %rcx
	movq	%rcx, 736(%rax)
	movq	1264(%rsp), %rcx
	movq	%rcx, 744(%rax)
	movq	1272(%rsp), %rcx
	movq	%rcx, 752(%rax)
	movq	1280(%rsp), %rcx
	movq	%rcx, 760(%rax)
	movq	1288(%rsp), %rcx
	movq	%rcx, 768(%rax)
	movq	1296(%rsp), %rcx
	movq	%rcx, 776(%rax)
	movq	1304(%rsp), %rcx
	movq	%rcx, 784(%rax)
	movq	1312(%rsp), %rcx
	movq	%rcx, 792(%rax)
	movq	1320(%rsp), %rcx
	movq	%rcx, 800(%rax)
	movq	1328(%rsp), %rcx
	movq	%rcx, 808(%rax)
	movq	1336(%rsp), %rcx
	movq	%rcx, 816(%rax)
	movq	1344(%rsp), %rcx
	movq	%rcx, 824(%rax)
	movq	1352(%rsp), %rcx
	movq	%rcx, 832(%rax)
	movq	1360(%rsp), %rcx
	movq	%rcx, 840(%rax)
	movq	1368(%rsp), %rcx
	movq	%rcx, 848(%rax)
	movq	1376(%rsp), %rcx
	movq	%rcx, 856(%rax)
	movq	1384(%rsp), %rcx
	movq	%rcx, 864(%rax)
	movq	1392(%rsp), %rcx
	movq	%rcx, 872(%rax)
	movq	1400(%rsp), %rcx
	movq	%rcx, 880(%rax)
	movq	1408(%rsp), %rcx
	movq	%rcx, 888(%rax)
	movq	1416(%rsp), %rcx
	movq	%rcx, 896(%rax)
	movq	1424(%rsp), %rcx
	movq	%rcx, 904(%rax)
	movq	1432(%rsp), %rcx
	movq	%rcx, 912(%rax)
	movq	1440(%rsp), %rcx
	movq	%rcx, 920(%rax)
	movq	1448(%rsp), %rcx
	movq	%rcx, 928(%rax)
	movq	1456(%rsp), %rcx
	movq	%rcx, 936(%rax)
	movq	1464(%rsp), %rcx
	movq	%rcx, 944(%rax)
	movq	1472(%rsp), %rcx
	movq	%rcx, 952(%rax)
	movq	1480(%rsp), %rcx
	movq	%rcx, 960(%rax)
	movq	1488(%rsp), %rcx
	movq	%rcx, 968(%rax)
	movq	1496(%rsp), %rcx
	movq	%rcx, 976(%rax)
	movq	1504(%rsp), %rcx
	movq	%rcx, 984(%rax)
	movq	1512(%rsp), %rcx
	movq	%rcx, 992(%rax)
	movq	1520(%rsp), %rcx
	movq	%rcx, 1000(%rax)
	movq	1528(%rsp), %rcx
	movq	%rcx, 1008(%rax)
	movq	1536(%rsp), %rcx
	movq	%rcx, 1016(%rax)
	movq	1544(%rsp), %rcx
	movq	%rcx, 1024(%rax)
	movq	1552(%rsp), %rcx
	movq	%rcx, 1032(%rax)
	movq	1560(%rsp), %rcx
	movq	%rcx, 1040(%rax)
	movq	1568(%rsp), %rcx
	movq	%rcx, 1048(%rax)
	movq	1576(%rsp), %rcx
	movq	%rcx, 1056(%rax)
	movq	1584(%rsp), %rcx
	movq	%rcx, 1064(%rax)
	movq	1592(%rsp), %rcx
	movq	%rcx, 1072(%rax)
	movq	1600(%rsp), %rcx
	movq	%rcx, 1080(%rax)
	movq	15592(%rsp), %rbx
	movq	15600(%rsp), %rbp
	movq	15608(%rsp), %r12
	movq	15616(%rsp), %rsp
	ret
_indcpa_keypair_jazz:
indcpa_keypair_jazz:
	movq	%rsp, %rax
	leaq	-15096(%rsp), %rsp
	andq	$-8, %rsp
	movq	%rbx, 15064(%rsp)
	movq	%rbp, 15072(%rsp)
	movq	%r12, 15080(%rsp)
	movq	%rax, 15088(%rsp)
	movq	(%rdx), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 40(%rsp)
	movq	16(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	24(%rdx), %rax
	movq	%rax, 56(%rsp)
	leaq	32(%rsp), %rax
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	leaq	568(%rsp), %rcx
	leaq	2936(%rsp), %rdx
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	(%rax), %rcx
	movq	%rcx, 64(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 72(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 80(%rsp)
	movq	24(%rax), %rax
	movq	%rax, 88(%rsp)
	leaq	136(%rsp), %rax
	leaq	64(%rsp), %rcx
	leaq	-448(%rsp), %rsp
	call	L_sha3_512_32$1
Lindcpa_keypair_jazz$214:
	leaq	448(%rsp), %rsp
	movq	136(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$0, %rax
	movq	%rax, %mm0
	movb	32(%rsp), %al
	movb	%al, 96(%rsp)
	movb	33(%rsp), %al
	movb	%al, 97(%rsp)
	movb	34(%rsp), %al
	movb	%al, 98(%rsp)
	movb	35(%rsp), %al
	movb	%al, 99(%rsp)
	movb	36(%rsp), %al
	movb	%al, 100(%rsp)
	movb	37(%rsp), %al
	movb	%al, 101(%rsp)
	movb	38(%rsp), %al
	movb	%al, 102(%rsp)
	movb	39(%rsp), %al
	movb	%al, 103(%rsp)
	movb	40(%rsp), %al
	movb	%al, 104(%rsp)
	movb	41(%rsp), %al
	movb	%al, 105(%rsp)
	movb	42(%rsp), %al
	movb	%al, 106(%rsp)
	movb	43(%rsp), %al
	movb	%al, 107(%rsp)
	movb	44(%rsp), %al
	movb	%al, 108(%rsp)
	movb	45(%rsp), %al
	movb	%al, 109(%rsp)
	movb	46(%rsp), %al
	movb	%al, 110(%rsp)
	movb	47(%rsp), %al
	movb	%al, 111(%rsp)
	movb	48(%rsp), %al
	movb	%al, 112(%rsp)
	movb	49(%rsp), %al
	movb	%al, 113(%rsp)
	movb	50(%rsp), %al
	movb	%al, 114(%rsp)
	movb	51(%rsp), %al
	movb	%al, 115(%rsp)
	movb	52(%rsp), %al
	movb	%al, 116(%rsp)
	movb	53(%rsp), %al
	movb	%al, 117(%rsp)
	movb	54(%rsp), %al
	movb	%al, 118(%rsp)
	movb	55(%rsp), %al
	movb	%al, 119(%rsp)
	movb	56(%rsp), %al
	movb	%al, 120(%rsp)
	movb	57(%rsp), %al
	movb	%al, 121(%rsp)
	movb	58(%rsp), %al
	movb	%al, 122(%rsp)
	movb	59(%rsp), %al
	movb	%al, 123(%rsp)
	movb	60(%rsp), %al
	movb	%al, 124(%rsp)
	movb	61(%rsp), %al
	movb	%al, 125(%rsp)
	movb	62(%rsp), %al
	movb	%al, 126(%rsp)
	movb	63(%rsp), %al
	movb	%al, 127(%rsp)
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$212
	movb	$0, 128(%rsp)
	movb	$0, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$213
Lindcpa_keypair_jazz$212:
	movb	$0, 128(%rsp)
	movb	$0, 129(%rsp)
Lindcpa_keypair_jazz$213:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$211:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$198
Lindcpa_keypair_jazz$199:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$210:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$200
Lindcpa_keypair_jazz$201:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$202
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$200
Lindcpa_keypair_jazz$202:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$208
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$209
Lindcpa_keypair_jazz$208:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$209:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$204
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$200
Lindcpa_keypair_jazz$204:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$206
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$200
Lindcpa_keypair_jazz$206:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$207:
Lindcpa_keypair_jazz$205:
Lindcpa_keypair_jazz$203:
Lindcpa_keypair_jazz$200:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$201
Lindcpa_keypair_jazz$198:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$199
	movq	$0, %rax
	leaq	10456(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$196
Lindcpa_keypair_jazz$197:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$196:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$197
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$194
	movb	$0, 128(%rsp)
	movb	$1, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$195
Lindcpa_keypair_jazz$194:
	movb	$1, 128(%rsp)
	movb	$0, 129(%rsp)
Lindcpa_keypair_jazz$195:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$193:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$180
Lindcpa_keypair_jazz$181:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$192:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$182
Lindcpa_keypair_jazz$183:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$184
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$182
Lindcpa_keypair_jazz$184:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$190
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$191
Lindcpa_keypair_jazz$190:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$191:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$186
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$182
Lindcpa_keypair_jazz$186:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$188
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$182
Lindcpa_keypair_jazz$188:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$189:
Lindcpa_keypair_jazz$187:
Lindcpa_keypair_jazz$185:
Lindcpa_keypair_jazz$182:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$183
Lindcpa_keypair_jazz$180:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$181
	movq	$0, %rax
	leaq	10968(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$178
Lindcpa_keypair_jazz$179:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$178:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$179
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$176
	movb	$0, 128(%rsp)
	movb	$2, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$177
Lindcpa_keypair_jazz$176:
	movb	$2, 128(%rsp)
	movb	$0, 129(%rsp)
Lindcpa_keypair_jazz$177:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$175:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$162
Lindcpa_keypair_jazz$163:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$174:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$164
Lindcpa_keypair_jazz$165:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$166
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$164
Lindcpa_keypair_jazz$166:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$172
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$173
Lindcpa_keypair_jazz$172:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$173:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$168
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$164
Lindcpa_keypair_jazz$168:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$170
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$164
Lindcpa_keypair_jazz$170:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$171:
Lindcpa_keypair_jazz$169:
Lindcpa_keypair_jazz$167:
Lindcpa_keypair_jazz$164:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$165
Lindcpa_keypair_jazz$162:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$163
	movq	$0, %rax
	leaq	11480(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$160
Lindcpa_keypair_jazz$161:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$160:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$161
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$158
	movb	$1, 128(%rsp)
	movb	$0, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$159
Lindcpa_keypair_jazz$158:
	movb	$0, 128(%rsp)
	movb	$1, 129(%rsp)
Lindcpa_keypair_jazz$159:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$157:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$144
Lindcpa_keypair_jazz$145:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$156:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$146
Lindcpa_keypair_jazz$147:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$148
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$146
Lindcpa_keypair_jazz$148:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$154
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$155
Lindcpa_keypair_jazz$154:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$155:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$150
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$146
Lindcpa_keypair_jazz$150:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$152
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$146
Lindcpa_keypair_jazz$152:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$153:
Lindcpa_keypair_jazz$151:
Lindcpa_keypair_jazz$149:
Lindcpa_keypair_jazz$146:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$147
Lindcpa_keypair_jazz$144:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$145
	movq	$0, %rax
	leaq	11992(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$142
Lindcpa_keypair_jazz$143:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$142:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$143
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$140
	movb	$1, 128(%rsp)
	movb	$1, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$141
Lindcpa_keypair_jazz$140:
	movb	$1, 128(%rsp)
	movb	$1, 129(%rsp)
Lindcpa_keypair_jazz$141:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$139:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$126
Lindcpa_keypair_jazz$127:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$138:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$128
Lindcpa_keypair_jazz$129:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$130
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$128
Lindcpa_keypair_jazz$130:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$136
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$137
Lindcpa_keypair_jazz$136:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$137:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$132
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$128
Lindcpa_keypair_jazz$132:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$134
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$128
Lindcpa_keypair_jazz$134:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$135:
Lindcpa_keypair_jazz$133:
Lindcpa_keypair_jazz$131:
Lindcpa_keypair_jazz$128:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$129
Lindcpa_keypair_jazz$126:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$127
	movq	$0, %rax
	leaq	12504(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$124
Lindcpa_keypair_jazz$125:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$124:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$125
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$122
	movb	$1, 128(%rsp)
	movb	$2, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$123
Lindcpa_keypair_jazz$122:
	movb	$2, 128(%rsp)
	movb	$1, 129(%rsp)
Lindcpa_keypair_jazz$123:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$121:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$108
Lindcpa_keypair_jazz$109:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$120:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$110
Lindcpa_keypair_jazz$111:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$112
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$110
Lindcpa_keypair_jazz$112:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$118
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$119
Lindcpa_keypair_jazz$118:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$119:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$114
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$110
Lindcpa_keypair_jazz$114:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$116
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$110
Lindcpa_keypair_jazz$116:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$117:
Lindcpa_keypair_jazz$115:
Lindcpa_keypair_jazz$113:
Lindcpa_keypair_jazz$110:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$111
Lindcpa_keypair_jazz$108:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$109
	movq	$0, %rax
	leaq	13016(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$106
Lindcpa_keypair_jazz$107:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$106:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$107
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$104
	movb	$2, 128(%rsp)
	movb	$0, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$105
Lindcpa_keypair_jazz$104:
	movb	$0, 128(%rsp)
	movb	$2, 129(%rsp)
Lindcpa_keypair_jazz$105:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$103:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$90
Lindcpa_keypair_jazz$91:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$102:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$92
Lindcpa_keypair_jazz$93:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$94
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$92
Lindcpa_keypair_jazz$94:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$100
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$101
Lindcpa_keypair_jazz$100:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$101:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$96
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$92
Lindcpa_keypair_jazz$96:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$98
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$92
Lindcpa_keypair_jazz$98:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$99:
Lindcpa_keypair_jazz$97:
Lindcpa_keypair_jazz$95:
Lindcpa_keypair_jazz$92:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$93
Lindcpa_keypair_jazz$90:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$91
	movq	$0, %rax
	leaq	13528(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$88
Lindcpa_keypair_jazz$89:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$88:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$89
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$86
	movb	$2, 128(%rsp)
	movb	$1, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$87
Lindcpa_keypair_jazz$86:
	movb	$1, 128(%rsp)
	movb	$2, 129(%rsp)
Lindcpa_keypair_jazz$87:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$85:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$72
Lindcpa_keypair_jazz$73:
	movq	%rax, %mm1
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$84:
	leaq	248(%rsp), %rsp
	movq	%mm1, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$74
Lindcpa_keypair_jazz$75:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$76
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$74
Lindcpa_keypair_jazz$76:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$82
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$83
Lindcpa_keypair_jazz$82:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$83:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$78
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$74
Lindcpa_keypair_jazz$78:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$80
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$74
Lindcpa_keypair_jazz$80:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$81:
Lindcpa_keypair_jazz$79:
Lindcpa_keypair_jazz$77:
Lindcpa_keypair_jazz$74:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$75
Lindcpa_keypair_jazz$72:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$73
	movq	$0, %rax
	leaq	14040(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$70
Lindcpa_keypair_jazz$71:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$70:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$71
	movq	%mm0, %rax
	cmpq	$0, %rax
	je  	Lindcpa_keypair_jazz$68
	movb	$2, 128(%rsp)
	movb	$2, 129(%rsp)
	jmp 	Lindcpa_keypair_jazz$69
Lindcpa_keypair_jazz$68:
	movb	$2, 128(%rsp)
	movb	$2, 129(%rsp)
Lindcpa_keypair_jazz$69:
	leaq	368(%rsp), %rax
	leaq	96(%rsp), %rcx
	call	L_shake128_absorb34$1
Lindcpa_keypair_jazz$67:
	movq	$0, %rax
	jmp 	Lindcpa_keypair_jazz$54
Lindcpa_keypair_jazz$55:
	movq	%rax, %mm0
	leaq	368(%rsp), %rax
	leaq	200(%rsp), %rcx
	leaq	-248(%rsp), %rsp
	call	L_shake128_squeezeblock$1
Lindcpa_keypair_jazz$66:
	leaq	248(%rsp), %rsp
	movq	%mm0, %rax
	lfence
	movq	$0, %rcx
	movq	$0, %rdx
	jmp 	Lindcpa_keypair_jazz$56
Lindcpa_keypair_jazz$57:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$58
	movq	$-1, %rdx
	cmovb	%rdx, %rcx
	movq	$168, %rdx
	jmp 	Lindcpa_keypair_jazz$56
Lindcpa_keypair_jazz$58:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movzbw	200(%rsp,%rdx), %si
	orw 	%cx, %si
	movzbw	201(%rsp,%rdx), %di
	orw 	%cx, %di
	movw	%di, %r8w
	shrw	$4, %r8w
	andw	$15, %di
	shlw	$8, %di
	orw 	%di, %si
	movzbw	202(%rsp,%rdx), %di
	orw 	%cx, %di
	shlw	$4, %di
	orw 	%di, %r8w
	addq	$3, %rdx
	cmpw	$3329, %si
	jb  	Lindcpa_keypair_jazz$64
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$65
Lindcpa_keypair_jazz$64:
	movq	$-1, %rdi
	cmovnb	%rdi, %rcx
	movw	%si, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$65:
	cmpw	$3329, %r8w
	jb  	Lindcpa_keypair_jazz$60
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$56
Lindcpa_keypair_jazz$60:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$62
	movq	$-1, %rsi
	cmovb	%rsi, %rcx
	jmp 	Lindcpa_keypair_jazz$56
Lindcpa_keypair_jazz$62:
	movq	$-1, %rsi
	cmovnb	%rsi, %rcx
	movw	%r8w, 5336(%rsp,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$63:
Lindcpa_keypair_jazz$61:
Lindcpa_keypair_jazz$59:
Lindcpa_keypair_jazz$56:
	cmpq	$166, %rdx
	jb  	Lindcpa_keypair_jazz$57
Lindcpa_keypair_jazz$54:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$55
	movq	$0, %rax
	leaq	14552(%rsp), %rcx
	jmp 	Lindcpa_keypair_jazz$52
Lindcpa_keypair_jazz$53:
	movw	5336(%rsp,%rax,2), %dx
	movw	%dx, (%rcx,%rax,2)
	incq	%rax
Lindcpa_keypair_jazz$52:
	cmpq	$256, %rax
	jb  	Lindcpa_keypair_jazz$53
	movb	$0, %al
	leaq	5848(%rsp), %rcx
	leaq	64(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_keypair_jazz$51:
	leaq	176(%rsp), %rsp
	movb	$1, %al
	leaq	6360(%rsp), %rcx
	leaq	64(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_keypair_jazz$50:
	leaq	176(%rsp), %rsp
	movb	$2, %al
	leaq	6872(%rsp), %rcx
	leaq	64(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_keypair_jazz$49:
	leaq	176(%rsp), %rsp
	movb	$3, %al
	leaq	7384(%rsp), %rcx
	leaq	64(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_keypair_jazz$48:
	leaq	176(%rsp), %rsp
	movb	$4, %al
	leaq	7896(%rsp), %rcx
	leaq	64(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_keypair_jazz$47:
	leaq	176(%rsp), %rsp
	movb	$5, %al
	leaq	8408(%rsp), %rcx
	leaq	64(%rsp), %rdx
	leaq	-176(%rsp), %rsp
	call	L_poly_getnoise$1
Lindcpa_keypair_jazz$46:
	leaq	176(%rsp), %rsp
	leaq	5848(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_keypair_jazz$45:
	leaq	6360(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_keypair_jazz$44:
	leaq	6872(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_keypair_jazz$43:
	leaq	7384(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_keypair_jazz$42:
	leaq	7896(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_keypair_jazz$41:
	leaq	8408(%rsp), %rax
	call	L_poly_ntt$1
Lindcpa_keypair_jazz$40:
	leaq	8920(%rsp), %rax
	leaq	10456(%rsp), %rcx
	leaq	5848(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$39:
	leaq	16(%rsp), %rsp
	leaq	5336(%rsp), %rax
	leaq	10968(%rsp), %rcx
	leaq	6360(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$38:
	leaq	16(%rsp), %rsp
	leaq	8920(%rsp), %rax
	leaq	5336(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$37:
	leaq	5336(%rsp), %rax
	leaq	11480(%rsp), %rcx
	leaq	6872(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$36:
	leaq	16(%rsp), %rsp
	leaq	8920(%rsp), %rax
	leaq	5336(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$35:
	leaq	8920(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_keypair_jazz$33
Lindcpa_keypair_jazz$34:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_keypair_jazz$33:
	cmpq	$256, %rcx
	jb  	Lindcpa_keypair_jazz$34
	leaq	8920(%rsp), %rax
	call	L_poly_frommont$1
Lindcpa_keypair_jazz$32:
	leaq	9432(%rsp), %rax
	leaq	11992(%rsp), %rcx
	leaq	5848(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$31:
	leaq	16(%rsp), %rsp
	leaq	5336(%rsp), %rax
	leaq	12504(%rsp), %rcx
	leaq	6360(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$30:
	leaq	16(%rsp), %rsp
	leaq	9432(%rsp), %rax
	leaq	5336(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$29:
	leaq	5336(%rsp), %rax
	leaq	13016(%rsp), %rcx
	leaq	6872(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$28:
	leaq	16(%rsp), %rsp
	leaq	9432(%rsp), %rax
	leaq	5336(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$27:
	leaq	9432(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_keypair_jazz$25
Lindcpa_keypair_jazz$26:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_keypair_jazz$25:
	cmpq	$256, %rcx
	jb  	Lindcpa_keypair_jazz$26
	leaq	9432(%rsp), %rax
	call	L_poly_frommont$1
Lindcpa_keypair_jazz$24:
	leaq	9944(%rsp), %rax
	leaq	13528(%rsp), %rcx
	leaq	5848(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$23:
	leaq	16(%rsp), %rsp
	leaq	5336(%rsp), %rax
	leaq	14040(%rsp), %rcx
	leaq	6360(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$22:
	leaq	16(%rsp), %rsp
	leaq	9944(%rsp), %rax
	leaq	5336(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$21:
	leaq	5336(%rsp), %rax
	leaq	14552(%rsp), %rcx
	leaq	6872(%rsp), %rdx
	leaq	-16(%rsp), %rsp
	call	L_poly_basemul$1
Lindcpa_keypair_jazz$20:
	leaq	16(%rsp), %rsp
	leaq	9944(%rsp), %rax
	leaq	5336(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$19:
	leaq	9944(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_keypair_jazz$17
Lindcpa_keypair_jazz$18:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_keypair_jazz$17:
	cmpq	$256, %rcx
	jb  	Lindcpa_keypair_jazz$18
	leaq	9944(%rsp), %rax
	call	L_poly_frommont$1
Lindcpa_keypair_jazz$16:
	leaq	8920(%rsp), %rax
	leaq	7384(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$15:
	leaq	9432(%rsp), %rax
	leaq	7896(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$14:
	leaq	9944(%rsp), %rax
	leaq	8408(%rsp), %rcx
	call	L_poly_add2$1
Lindcpa_keypair_jazz$13:
	leaq	8920(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_keypair_jazz$11
Lindcpa_keypair_jazz$12:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_keypair_jazz$11:
	cmpq	$256, %rcx
	jb  	Lindcpa_keypair_jazz$12
	leaq	9432(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_keypair_jazz$9
Lindcpa_keypair_jazz$10:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_keypair_jazz$9:
	cmpq	$256, %rcx
	jb  	Lindcpa_keypair_jazz$10
	leaq	9944(%rsp), %rax
	movq	$0, %rcx
	jmp 	Lindcpa_keypair_jazz$7
Lindcpa_keypair_jazz$8:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
Lindcpa_keypair_jazz$7:
	cmpq	$256, %rcx
	jb  	Lindcpa_keypair_jazz$8
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, %rdx
	movq	%rdx, %rsi
	leaq	8920(%rsp), %rbx
	call	L_i_poly_tobytes$1
Lindcpa_keypair_jazz$6:
	leaq	384(%rdx), %rsi
	leaq	9432(%rsp), %rbx
	call	L_i_poly_tobytes$1
Lindcpa_keypair_jazz$5:
	leaq	768(%rdx), %rsi
	leaq	9944(%rsp), %rbx
	call	L_i_poly_tobytes$1
Lindcpa_keypair_jazz$4:
	movq	%rcx, %rsi
	leaq	5848(%rsp), %rbx
	call	L_i_poly_tobytes$1
Lindcpa_keypair_jazz$3:
	leaq	384(%rcx), %rsi
	leaq	6360(%rsp), %rbx
	call	L_i_poly_tobytes$1
Lindcpa_keypair_jazz$2:
	leaq	768(%rcx), %rsi
	leaq	6872(%rsp), %rbx
	call	L_i_poly_tobytes$1
Lindcpa_keypair_jazz$1:
	movq	(%rax), %rcx
	movq	%rcx, 1752(%rsp)
	movq	8(%rax), %rcx
	movq	%rcx, 1760(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 1768(%rsp)
	movq	24(%rax), %rcx
	movq	%rcx, 1776(%rsp)
	movq	32(%rax), %rcx
	movq	%rcx, 1784(%rsp)
	movq	40(%rax), %rcx
	movq	%rcx, 1792(%rsp)
	movq	48(%rax), %rcx
	movq	%rcx, 1800(%rsp)
	movq	56(%rax), %rcx
	movq	%rcx, 1808(%rsp)
	movq	64(%rax), %rcx
	movq	%rcx, 1816(%rsp)
	movq	72(%rax), %rcx
	movq	%rcx, 1824(%rsp)
	movq	80(%rax), %rcx
	movq	%rcx, 1832(%rsp)
	movq	88(%rax), %rcx
	movq	%rcx, 1840(%rsp)
	movq	96(%rax), %rcx
	movq	%rcx, 1848(%rsp)
	movq	104(%rax), %rcx
	movq	%rcx, 1856(%rsp)
	movq	112(%rax), %rcx
	movq	%rcx, 1864(%rsp)
	movq	120(%rax), %rcx
	movq	%rcx, 1872(%rsp)
	movq	128(%rax), %rcx
	movq	%rcx, 1880(%rsp)
	movq	136(%rax), %rcx
	movq	%rcx, 1888(%rsp)
	movq	144(%rax), %rcx
	movq	%rcx, 1896(%rsp)
	movq	152(%rax), %rcx
	movq	%rcx, 1904(%rsp)
	movq	160(%rax), %rcx
	movq	%rcx, 1912(%rsp)
	movq	168(%rax), %rcx
	movq	%rcx, 1920(%rsp)
	movq	176(%rax), %rcx
	movq	%rcx, 1928(%rsp)
	movq	184(%rax), %rcx
	movq	%rcx, 1936(%rsp)
	movq	192(%rax), %rcx
	movq	%rcx, 1944(%rsp)
	movq	200(%rax), %rcx
	movq	%rcx, 1952(%rsp)
	movq	208(%rax), %rcx
	movq	%rcx, 1960(%rsp)
	movq	216(%rax), %rcx
	movq	%rcx, 1968(%rsp)
	movq	224(%rax), %rcx
	movq	%rcx, 1976(%rsp)
	movq	232(%rax), %rcx
	movq	%rcx, 1984(%rsp)
	movq	240(%rax), %rcx
	movq	%rcx, 1992(%rsp)
	movq	248(%rax), %rcx
	movq	%rcx, 2000(%rsp)
	movq	256(%rax), %rcx
	movq	%rcx, 2008(%rsp)
	movq	264(%rax), %rcx
	movq	%rcx, 2016(%rsp)
	movq	272(%rax), %rcx
	movq	%rcx, 2024(%rsp)
	movq	280(%rax), %rcx
	movq	%rcx, 2032(%rsp)
	movq	288(%rax), %rcx
	movq	%rcx, 2040(%rsp)
	movq	296(%rax), %rcx
	movq	%rcx, 2048(%rsp)
	movq	304(%rax), %rcx
	movq	%rcx, 2056(%rsp)
	movq	312(%rax), %rcx
	movq	%rcx, 2064(%rsp)
	movq	320(%rax), %rcx
	movq	%rcx, 2072(%rsp)
	movq	328(%rax), %rcx
	movq	%rcx, 2080(%rsp)
	movq	336(%rax), %rcx
	movq	%rcx, 2088(%rsp)
	movq	344(%rax), %rcx
	movq	%rcx, 2096(%rsp)
	movq	352(%rax), %rcx
	movq	%rcx, 2104(%rsp)
	movq	360(%rax), %rcx
	movq	%rcx, 2112(%rsp)
	movq	368(%rax), %rcx
	movq	%rcx, 2120(%rsp)
	movq	376(%rax), %rcx
	movq	%rcx, 2128(%rsp)
	movq	384(%rax), %rcx
	movq	%rcx, 2136(%rsp)
	movq	392(%rax), %rcx
	movq	%rcx, 2144(%rsp)
	movq	400(%rax), %rcx
	movq	%rcx, 2152(%rsp)
	movq	408(%rax), %rcx
	movq	%rcx, 2160(%rsp)
	movq	416(%rax), %rcx
	movq	%rcx, 2168(%rsp)
	movq	424(%rax), %rcx
	movq	%rcx, 2176(%rsp)
	movq	432(%rax), %rcx
	movq	%rcx, 2184(%rsp)
	movq	440(%rax), %rcx
	movq	%rcx, 2192(%rsp)
	movq	448(%rax), %rcx
	movq	%rcx, 2200(%rsp)
	movq	456(%rax), %rcx
	movq	%rcx, 2208(%rsp)
	movq	464(%rax), %rcx
	movq	%rcx, 2216(%rsp)
	movq	472(%rax), %rcx
	movq	%rcx, 2224(%rsp)
	movq	480(%rax), %rcx
	movq	%rcx, 2232(%rsp)
	movq	488(%rax), %rcx
	movq	%rcx, 2240(%rsp)
	movq	496(%rax), %rcx
	movq	%rcx, 2248(%rsp)
	movq	504(%rax), %rcx
	movq	%rcx, 2256(%rsp)
	movq	512(%rax), %rcx
	movq	%rcx, 2264(%rsp)
	movq	520(%rax), %rcx
	movq	%rcx, 2272(%rsp)
	movq	528(%rax), %rcx
	movq	%rcx, 2280(%rsp)
	movq	536(%rax), %rcx
	movq	%rcx, 2288(%rsp)
	movq	544(%rax), %rcx
	movq	%rcx, 2296(%rsp)
	movq	552(%rax), %rcx
	movq	%rcx, 2304(%rsp)
	movq	560(%rax), %rcx
	movq	%rcx, 2312(%rsp)
	movq	568(%rax), %rcx
	movq	%rcx, 2320(%rsp)
	movq	576(%rax), %rcx
	movq	%rcx, 2328(%rsp)
	movq	584(%rax), %rcx
	movq	%rcx, 2336(%rsp)
	movq	592(%rax), %rcx
	movq	%rcx, 2344(%rsp)
	movq	600(%rax), %rcx
	movq	%rcx, 2352(%rsp)
	movq	608(%rax), %rcx
	movq	%rcx, 2360(%rsp)
	movq	616(%rax), %rcx
	movq	%rcx, 2368(%rsp)
	movq	624(%rax), %rcx
	movq	%rcx, 2376(%rsp)
	movq	632(%rax), %rcx
	movq	%rcx, 2384(%rsp)
	movq	640(%rax), %rcx
	movq	%rcx, 2392(%rsp)
	movq	648(%rax), %rcx
	movq	%rcx, 2400(%rsp)
	movq	656(%rax), %rcx
	movq	%rcx, 2408(%rsp)
	movq	664(%rax), %rcx
	movq	%rcx, 2416(%rsp)
	movq	672(%rax), %rcx
	movq	%rcx, 2424(%rsp)
	movq	680(%rax), %rcx
	movq	%rcx, 2432(%rsp)
	movq	688(%rax), %rcx
	movq	%rcx, 2440(%rsp)
	movq	696(%rax), %rcx
	movq	%rcx, 2448(%rsp)
	movq	704(%rax), %rcx
	movq	%rcx, 2456(%rsp)
	movq	712(%rax), %rcx
	movq	%rcx, 2464(%rsp)
	movq	720(%rax), %rcx
	movq	%rcx, 2472(%rsp)
	movq	728(%rax), %rcx
	movq	%rcx, 2480(%rsp)
	movq	736(%rax), %rcx
	movq	%rcx, 2488(%rsp)
	movq	744(%rax), %rcx
	movq	%rcx, 2496(%rsp)
	movq	752(%rax), %rcx
	movq	%rcx, 2504(%rsp)
	movq	760(%rax), %rcx
	movq	%rcx, 2512(%rsp)
	movq	768(%rax), %rcx
	movq	%rcx, 2520(%rsp)
	movq	776(%rax), %rcx
	movq	%rcx, 2528(%rsp)
	movq	784(%rax), %rcx
	movq	%rcx, 2536(%rsp)
	movq	792(%rax), %rcx
	movq	%rcx, 2544(%rsp)
	movq	800(%rax), %rcx
	movq	%rcx, 2552(%rsp)
	movq	808(%rax), %rcx
	movq	%rcx, 2560(%rsp)
	movq	816(%rax), %rcx
	movq	%rcx, 2568(%rsp)
	movq	824(%rax), %rcx
	movq	%rcx, 2576(%rsp)
	movq	832(%rax), %rcx
	movq	%rcx, 2584(%rsp)
	movq	840(%rax), %rcx
	movq	%rcx, 2592(%rsp)
	movq	848(%rax), %rcx
	movq	%rcx, 2600(%rsp)
	movq	856(%rax), %rcx
	movq	%rcx, 2608(%rsp)
	movq	864(%rax), %rcx
	movq	%rcx, 2616(%rsp)
	movq	872(%rax), %rcx
	movq	%rcx, 2624(%rsp)
	movq	880(%rax), %rcx
	movq	%rcx, 2632(%rsp)
	movq	888(%rax), %rcx
	movq	%rcx, 2640(%rsp)
	movq	896(%rax), %rcx
	movq	%rcx, 2648(%rsp)
	movq	904(%rax), %rcx
	movq	%rcx, 2656(%rsp)
	movq	912(%rax), %rcx
	movq	%rcx, 2664(%rsp)
	movq	920(%rax), %rcx
	movq	%rcx, 2672(%rsp)
	movq	928(%rax), %rcx
	movq	%rcx, 2680(%rsp)
	movq	936(%rax), %rcx
	movq	%rcx, 2688(%rsp)
	movq	944(%rax), %rcx
	movq	%rcx, 2696(%rsp)
	movq	952(%rax), %rcx
	movq	%rcx, 2704(%rsp)
	movq	960(%rax), %rcx
	movq	%rcx, 2712(%rsp)
	movq	968(%rax), %rcx
	movq	%rcx, 2720(%rsp)
	movq	976(%rax), %rcx
	movq	%rcx, 2728(%rsp)
	movq	984(%rax), %rcx
	movq	%rcx, 2736(%rsp)
	movq	992(%rax), %rcx
	movq	%rcx, 2744(%rsp)
	movq	1000(%rax), %rcx
	movq	%rcx, 2752(%rsp)
	movq	1008(%rax), %rcx
	movq	%rcx, 2760(%rsp)
	movq	1016(%rax), %rcx
	movq	%rcx, 2768(%rsp)
	movq	1024(%rax), %rcx
	movq	%rcx, 2776(%rsp)
	movq	1032(%rax), %rcx
	movq	%rcx, 2784(%rsp)
	movq	1040(%rax), %rcx
	movq	%rcx, 2792(%rsp)
	movq	1048(%rax), %rcx
	movq	%rcx, 2800(%rsp)
	movq	1056(%rax), %rcx
	movq	%rcx, 2808(%rsp)
	movq	1064(%rax), %rcx
	movq	%rcx, 2816(%rsp)
	movq	1072(%rax), %rcx
	movq	%rcx, 2824(%rsp)
	movq	1080(%rax), %rcx
	movq	%rcx, 2832(%rsp)
	movq	1088(%rax), %rcx
	movq	%rcx, 2840(%rsp)
	movq	1096(%rax), %rcx
	movq	%rcx, 2848(%rsp)
	movq	1104(%rax), %rcx
	movq	%rcx, 2856(%rsp)
	movq	1112(%rax), %rcx
	movq	%rcx, 2864(%rsp)
	movq	1120(%rax), %rcx
	movq	%rcx, 2872(%rsp)
	movq	1128(%rax), %rcx
	movq	%rcx, 2880(%rsp)
	movq	1136(%rax), %rcx
	movq	%rcx, 2888(%rsp)
	movq	1144(%rax), %rcx
	movq	%rcx, 2896(%rsp)
	movq	32(%rsp), %rcx
	movq	%rcx, 2904(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 2912(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 2920(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 2928(%rsp)
	movq	1752(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	1760(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	1768(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	1776(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	1784(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	1792(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	1800(%rsp), %rcx
	movq	%rcx, 48(%rax)
	movq	1808(%rsp), %rcx
	movq	%rcx, 56(%rax)
	movq	1816(%rsp), %rcx
	movq	%rcx, 64(%rax)
	movq	1824(%rsp), %rcx
	movq	%rcx, 72(%rax)
	movq	1832(%rsp), %rcx
	movq	%rcx, 80(%rax)
	movq	1840(%rsp), %rcx
	movq	%rcx, 88(%rax)
	movq	1848(%rsp), %rcx
	movq	%rcx, 96(%rax)
	movq	1856(%rsp), %rcx
	movq	%rcx, 104(%rax)
	movq	1864(%rsp), %rcx
	movq	%rcx, 112(%rax)
	movq	1872(%rsp), %rcx
	movq	%rcx, 120(%rax)
	movq	1880(%rsp), %rcx
	movq	%rcx, 128(%rax)
	movq	1888(%rsp), %rcx
	movq	%rcx, 136(%rax)
	movq	1896(%rsp), %rcx
	movq	%rcx, 144(%rax)
	movq	1904(%rsp), %rcx
	movq	%rcx, 152(%rax)
	movq	1912(%rsp), %rcx
	movq	%rcx, 160(%rax)
	movq	1920(%rsp), %rcx
	movq	%rcx, 168(%rax)
	movq	1928(%rsp), %rcx
	movq	%rcx, 176(%rax)
	movq	1936(%rsp), %rcx
	movq	%rcx, 184(%rax)
	movq	1944(%rsp), %rcx
	movq	%rcx, 192(%rax)
	movq	1952(%rsp), %rcx
	movq	%rcx, 200(%rax)
	movq	1960(%rsp), %rcx
	movq	%rcx, 208(%rax)
	movq	1968(%rsp), %rcx
	movq	%rcx, 216(%rax)
	movq	1976(%rsp), %rcx
	movq	%rcx, 224(%rax)
	movq	1984(%rsp), %rcx
	movq	%rcx, 232(%rax)
	movq	1992(%rsp), %rcx
	movq	%rcx, 240(%rax)
	movq	2000(%rsp), %rcx
	movq	%rcx, 248(%rax)
	movq	2008(%rsp), %rcx
	movq	%rcx, 256(%rax)
	movq	2016(%rsp), %rcx
	movq	%rcx, 264(%rax)
	movq	2024(%rsp), %rcx
	movq	%rcx, 272(%rax)
	movq	2032(%rsp), %rcx
	movq	%rcx, 280(%rax)
	movq	2040(%rsp), %rcx
	movq	%rcx, 288(%rax)
	movq	2048(%rsp), %rcx
	movq	%rcx, 296(%rax)
	movq	2056(%rsp), %rcx
	movq	%rcx, 304(%rax)
	movq	2064(%rsp), %rcx
	movq	%rcx, 312(%rax)
	movq	2072(%rsp), %rcx
	movq	%rcx, 320(%rax)
	movq	2080(%rsp), %rcx
	movq	%rcx, 328(%rax)
	movq	2088(%rsp), %rcx
	movq	%rcx, 336(%rax)
	movq	2096(%rsp), %rcx
	movq	%rcx, 344(%rax)
	movq	2104(%rsp), %rcx
	movq	%rcx, 352(%rax)
	movq	2112(%rsp), %rcx
	movq	%rcx, 360(%rax)
	movq	2120(%rsp), %rcx
	movq	%rcx, 368(%rax)
	movq	2128(%rsp), %rcx
	movq	%rcx, 376(%rax)
	movq	2136(%rsp), %rcx
	movq	%rcx, 384(%rax)
	movq	2144(%rsp), %rcx
	movq	%rcx, 392(%rax)
	movq	2152(%rsp), %rcx
	movq	%rcx, 400(%rax)
	movq	2160(%rsp), %rcx
	movq	%rcx, 408(%rax)
	movq	2168(%rsp), %rcx
	movq	%rcx, 416(%rax)
	movq	2176(%rsp), %rcx
	movq	%rcx, 424(%rax)
	movq	2184(%rsp), %rcx
	movq	%rcx, 432(%rax)
	movq	2192(%rsp), %rcx
	movq	%rcx, 440(%rax)
	movq	2200(%rsp), %rcx
	movq	%rcx, 448(%rax)
	movq	2208(%rsp), %rcx
	movq	%rcx, 456(%rax)
	movq	2216(%rsp), %rcx
	movq	%rcx, 464(%rax)
	movq	2224(%rsp), %rcx
	movq	%rcx, 472(%rax)
	movq	2232(%rsp), %rcx
	movq	%rcx, 480(%rax)
	movq	2240(%rsp), %rcx
	movq	%rcx, 488(%rax)
	movq	2248(%rsp), %rcx
	movq	%rcx, 496(%rax)
	movq	2256(%rsp), %rcx
	movq	%rcx, 504(%rax)
	movq	2264(%rsp), %rcx
	movq	%rcx, 512(%rax)
	movq	2272(%rsp), %rcx
	movq	%rcx, 520(%rax)
	movq	2280(%rsp), %rcx
	movq	%rcx, 528(%rax)
	movq	2288(%rsp), %rcx
	movq	%rcx, 536(%rax)
	movq	2296(%rsp), %rcx
	movq	%rcx, 544(%rax)
	movq	2304(%rsp), %rcx
	movq	%rcx, 552(%rax)
	movq	2312(%rsp), %rcx
	movq	%rcx, 560(%rax)
	movq	2320(%rsp), %rcx
	movq	%rcx, 568(%rax)
	movq	2328(%rsp), %rcx
	movq	%rcx, 576(%rax)
	movq	2336(%rsp), %rcx
	movq	%rcx, 584(%rax)
	movq	2344(%rsp), %rcx
	movq	%rcx, 592(%rax)
	movq	2352(%rsp), %rcx
	movq	%rcx, 600(%rax)
	movq	2360(%rsp), %rcx
	movq	%rcx, 608(%rax)
	movq	2368(%rsp), %rcx
	movq	%rcx, 616(%rax)
	movq	2376(%rsp), %rcx
	movq	%rcx, 624(%rax)
	movq	2384(%rsp), %rcx
	movq	%rcx, 632(%rax)
	movq	2392(%rsp), %rcx
	movq	%rcx, 640(%rax)
	movq	2400(%rsp), %rcx
	movq	%rcx, 648(%rax)
	movq	2408(%rsp), %rcx
	movq	%rcx, 656(%rax)
	movq	2416(%rsp), %rcx
	movq	%rcx, 664(%rax)
	movq	2424(%rsp), %rcx
	movq	%rcx, 672(%rax)
	movq	2432(%rsp), %rcx
	movq	%rcx, 680(%rax)
	movq	2440(%rsp), %rcx
	movq	%rcx, 688(%rax)
	movq	2448(%rsp), %rcx
	movq	%rcx, 696(%rax)
	movq	2456(%rsp), %rcx
	movq	%rcx, 704(%rax)
	movq	2464(%rsp), %rcx
	movq	%rcx, 712(%rax)
	movq	2472(%rsp), %rcx
	movq	%rcx, 720(%rax)
	movq	2480(%rsp), %rcx
	movq	%rcx, 728(%rax)
	movq	2488(%rsp), %rcx
	movq	%rcx, 736(%rax)
	movq	2496(%rsp), %rcx
	movq	%rcx, 744(%rax)
	movq	2504(%rsp), %rcx
	movq	%rcx, 752(%rax)
	movq	2512(%rsp), %rcx
	movq	%rcx, 760(%rax)
	movq	2520(%rsp), %rcx
	movq	%rcx, 768(%rax)
	movq	2528(%rsp), %rcx
	movq	%rcx, 776(%rax)
	movq	2536(%rsp), %rcx
	movq	%rcx, 784(%rax)
	movq	2544(%rsp), %rcx
	movq	%rcx, 792(%rax)
	movq	2552(%rsp), %rcx
	movq	%rcx, 800(%rax)
	movq	2560(%rsp), %rcx
	movq	%rcx, 808(%rax)
	movq	2568(%rsp), %rcx
	movq	%rcx, 816(%rax)
	movq	2576(%rsp), %rcx
	movq	%rcx, 824(%rax)
	movq	2584(%rsp), %rcx
	movq	%rcx, 832(%rax)
	movq	2592(%rsp), %rcx
	movq	%rcx, 840(%rax)
	movq	2600(%rsp), %rcx
	movq	%rcx, 848(%rax)
	movq	2608(%rsp), %rcx
	movq	%rcx, 856(%rax)
	movq	2616(%rsp), %rcx
	movq	%rcx, 864(%rax)
	movq	2624(%rsp), %rcx
	movq	%rcx, 872(%rax)
	movq	2632(%rsp), %rcx
	movq	%rcx, 880(%rax)
	movq	2640(%rsp), %rcx
	movq	%rcx, 888(%rax)
	movq	2648(%rsp), %rcx
	movq	%rcx, 896(%rax)
	movq	2656(%rsp), %rcx
	movq	%rcx, 904(%rax)
	movq	2664(%rsp), %rcx
	movq	%rcx, 912(%rax)
	movq	2672(%rsp), %rcx
	movq	%rcx, 920(%rax)
	movq	2680(%rsp), %rcx
	movq	%rcx, 928(%rax)
	movq	2688(%rsp), %rcx
	movq	%rcx, 936(%rax)
	movq	2696(%rsp), %rcx
	movq	%rcx, 944(%rax)
	movq	2704(%rsp), %rcx
	movq	%rcx, 952(%rax)
	movq	2712(%rsp), %rcx
	movq	%rcx, 960(%rax)
	movq	2720(%rsp), %rcx
	movq	%rcx, 968(%rax)
	movq	2728(%rsp), %rcx
	movq	%rcx, 976(%rax)
	movq	2736(%rsp), %rcx
	movq	%rcx, 984(%rax)
	movq	2744(%rsp), %rcx
	movq	%rcx, 992(%rax)
	movq	2752(%rsp), %rcx
	movq	%rcx, 1000(%rax)
	movq	2760(%rsp), %rcx
	movq	%rcx, 1008(%rax)
	movq	2768(%rsp), %rcx
	movq	%rcx, 1016(%rax)
	movq	2776(%rsp), %rcx
	movq	%rcx, 1024(%rax)
	movq	2784(%rsp), %rcx
	movq	%rcx, 1032(%rax)
	movq	2792(%rsp), %rcx
	movq	%rcx, 1040(%rax)
	movq	2800(%rsp), %rcx
	movq	%rcx, 1048(%rax)
	movq	2808(%rsp), %rcx
	movq	%rcx, 1056(%rax)
	movq	2816(%rsp), %rcx
	movq	%rcx, 1064(%rax)
	movq	2824(%rsp), %rcx
	movq	%rcx, 1072(%rax)
	movq	2832(%rsp), %rcx
	movq	%rcx, 1080(%rax)
	movq	2840(%rsp), %rcx
	movq	%rcx, 1088(%rax)
	movq	2848(%rsp), %rcx
	movq	%rcx, 1096(%rax)
	movq	2856(%rsp), %rcx
	movq	%rcx, 1104(%rax)
	movq	2864(%rsp), %rcx
	movq	%rcx, 1112(%rax)
	movq	2872(%rsp), %rcx
	movq	%rcx, 1120(%rax)
	movq	2880(%rsp), %rcx
	movq	%rcx, 1128(%rax)
	movq	2888(%rsp), %rcx
	movq	%rcx, 1136(%rax)
	movq	2896(%rsp), %rcx
	movq	%rcx, 1144(%rax)
	movq	2904(%rsp), %rcx
	movq	%rcx, 1152(%rax)
	movq	2912(%rsp), %rcx
	movq	%rcx, 1160(%rax)
	movq	2920(%rsp), %rcx
	movq	%rcx, 1168(%rax)
	movq	2928(%rsp), %rcx
	movq	%rcx, 1176(%rax)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	568(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	576(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	584(%rsp), %rdx
	movq	%rdx, 16(%rax)
	movq	592(%rsp), %rdx
	movq	%rdx, 24(%rax)
	movq	600(%rsp), %rdx
	movq	%rdx, 32(%rax)
	movq	608(%rsp), %rdx
	movq	%rdx, 40(%rax)
	movq	616(%rsp), %rdx
	movq	%rdx, 48(%rax)
	movq	624(%rsp), %rdx
	movq	%rdx, 56(%rax)
	movq	632(%rsp), %rdx
	movq	%rdx, 64(%rax)
	movq	640(%rsp), %rdx
	movq	%rdx, 72(%rax)
	movq	648(%rsp), %rdx
	movq	%rdx, 80(%rax)
	movq	656(%rsp), %rdx
	movq	%rdx, 88(%rax)
	movq	664(%rsp), %rdx
	movq	%rdx, 96(%rax)
	movq	672(%rsp), %rdx
	movq	%rdx, 104(%rax)
	movq	680(%rsp), %rdx
	movq	%rdx, 112(%rax)
	movq	688(%rsp), %rdx
	movq	%rdx, 120(%rax)
	movq	696(%rsp), %rdx
	movq	%rdx, 128(%rax)
	movq	704(%rsp), %rdx
	movq	%rdx, 136(%rax)
	movq	712(%rsp), %rdx
	movq	%rdx, 144(%rax)
	movq	720(%rsp), %rdx
	movq	%rdx, 152(%rax)
	movq	728(%rsp), %rdx
	movq	%rdx, 160(%rax)
	movq	736(%rsp), %rdx
	movq	%rdx, 168(%rax)
	movq	744(%rsp), %rdx
	movq	%rdx, 176(%rax)
	movq	752(%rsp), %rdx
	movq	%rdx, 184(%rax)
	movq	760(%rsp), %rdx
	movq	%rdx, 192(%rax)
	movq	768(%rsp), %rdx
	movq	%rdx, 200(%rax)
	movq	776(%rsp), %rdx
	movq	%rdx, 208(%rax)
	movq	784(%rsp), %rdx
	movq	%rdx, 216(%rax)
	movq	792(%rsp), %rdx
	movq	%rdx, 224(%rax)
	movq	800(%rsp), %rdx
	movq	%rdx, 232(%rax)
	movq	808(%rsp), %rdx
	movq	%rdx, 240(%rax)
	movq	816(%rsp), %rdx
	movq	%rdx, 248(%rax)
	movq	824(%rsp), %rdx
	movq	%rdx, 256(%rax)
	movq	832(%rsp), %rdx
	movq	%rdx, 264(%rax)
	movq	840(%rsp), %rdx
	movq	%rdx, 272(%rax)
	movq	848(%rsp), %rdx
	movq	%rdx, 280(%rax)
	movq	856(%rsp), %rdx
	movq	%rdx, 288(%rax)
	movq	864(%rsp), %rdx
	movq	%rdx, 296(%rax)
	movq	872(%rsp), %rdx
	movq	%rdx, 304(%rax)
	movq	880(%rsp), %rdx
	movq	%rdx, 312(%rax)
	movq	888(%rsp), %rdx
	movq	%rdx, 320(%rax)
	movq	896(%rsp), %rdx
	movq	%rdx, 328(%rax)
	movq	904(%rsp), %rdx
	movq	%rdx, 336(%rax)
	movq	912(%rsp), %rdx
	movq	%rdx, 344(%rax)
	movq	920(%rsp), %rdx
	movq	%rdx, 352(%rax)
	movq	928(%rsp), %rdx
	movq	%rdx, 360(%rax)
	movq	936(%rsp), %rdx
	movq	%rdx, 368(%rax)
	movq	944(%rsp), %rdx
	movq	%rdx, 376(%rax)
	movq	952(%rsp), %rdx
	movq	%rdx, 384(%rax)
	movq	960(%rsp), %rdx
	movq	%rdx, 392(%rax)
	movq	968(%rsp), %rdx
	movq	%rdx, 400(%rax)
	movq	976(%rsp), %rdx
	movq	%rdx, 408(%rax)
	movq	984(%rsp), %rdx
	movq	%rdx, 416(%rax)
	movq	992(%rsp), %rdx
	movq	%rdx, 424(%rax)
	movq	1000(%rsp), %rdx
	movq	%rdx, 432(%rax)
	movq	1008(%rsp), %rdx
	movq	%rdx, 440(%rax)
	movq	1016(%rsp), %rdx
	movq	%rdx, 448(%rax)
	movq	1024(%rsp), %rdx
	movq	%rdx, 456(%rax)
	movq	1032(%rsp), %rdx
	movq	%rdx, 464(%rax)
	movq	1040(%rsp), %rdx
	movq	%rdx, 472(%rax)
	movq	1048(%rsp), %rdx
	movq	%rdx, 480(%rax)
	movq	1056(%rsp), %rdx
	movq	%rdx, 488(%rax)
	movq	1064(%rsp), %rdx
	movq	%rdx, 496(%rax)
	movq	1072(%rsp), %rdx
	movq	%rdx, 504(%rax)
	movq	1080(%rsp), %rdx
	movq	%rdx, 512(%rax)
	movq	1088(%rsp), %rdx
	movq	%rdx, 520(%rax)
	movq	1096(%rsp), %rdx
	movq	%rdx, 528(%rax)
	movq	1104(%rsp), %rdx
	movq	%rdx, 536(%rax)
	movq	1112(%rsp), %rdx
	movq	%rdx, 544(%rax)
	movq	1120(%rsp), %rdx
	movq	%rdx, 552(%rax)
	movq	1128(%rsp), %rdx
	movq	%rdx, 560(%rax)
	movq	1136(%rsp), %rdx
	movq	%rdx, 568(%rax)
	movq	1144(%rsp), %rdx
	movq	%rdx, 576(%rax)
	movq	1152(%rsp), %rdx
	movq	%rdx, 584(%rax)
	movq	1160(%rsp), %rdx
	movq	%rdx, 592(%rax)
	movq	1168(%rsp), %rdx
	movq	%rdx, 600(%rax)
	movq	1176(%rsp), %rdx
	movq	%rdx, 608(%rax)
	movq	1184(%rsp), %rdx
	movq	%rdx, 616(%rax)
	movq	1192(%rsp), %rdx
	movq	%rdx, 624(%rax)
	movq	1200(%rsp), %rdx
	movq	%rdx, 632(%rax)
	movq	1208(%rsp), %rdx
	movq	%rdx, 640(%rax)
	movq	1216(%rsp), %rdx
	movq	%rdx, 648(%rax)
	movq	1224(%rsp), %rdx
	movq	%rdx, 656(%rax)
	movq	1232(%rsp), %rdx
	movq	%rdx, 664(%rax)
	movq	1240(%rsp), %rdx
	movq	%rdx, 672(%rax)
	movq	1248(%rsp), %rdx
	movq	%rdx, 680(%rax)
	movq	1256(%rsp), %rdx
	movq	%rdx, 688(%rax)
	movq	1264(%rsp), %rdx
	movq	%rdx, 696(%rax)
	movq	1272(%rsp), %rdx
	movq	%rdx, 704(%rax)
	movq	1280(%rsp), %rdx
	movq	%rdx, 712(%rax)
	movq	1288(%rsp), %rdx
	movq	%rdx, 720(%rax)
	movq	1296(%rsp), %rdx
	movq	%rdx, 728(%rax)
	movq	1304(%rsp), %rdx
	movq	%rdx, 736(%rax)
	movq	1312(%rsp), %rdx
	movq	%rdx, 744(%rax)
	movq	1320(%rsp), %rdx
	movq	%rdx, 752(%rax)
	movq	1328(%rsp), %rdx
	movq	%rdx, 760(%rax)
	movq	1336(%rsp), %rdx
	movq	%rdx, 768(%rax)
	movq	1344(%rsp), %rdx
	movq	%rdx, 776(%rax)
	movq	1352(%rsp), %rdx
	movq	%rdx, 784(%rax)
	movq	1360(%rsp), %rdx
	movq	%rdx, 792(%rax)
	movq	1368(%rsp), %rdx
	movq	%rdx, 800(%rax)
	movq	1376(%rsp), %rdx
	movq	%rdx, 808(%rax)
	movq	1384(%rsp), %rdx
	movq	%rdx, 816(%rax)
	movq	1392(%rsp), %rdx
	movq	%rdx, 824(%rax)
	movq	1400(%rsp), %rdx
	movq	%rdx, 832(%rax)
	movq	1408(%rsp), %rdx
	movq	%rdx, 840(%rax)
	movq	1416(%rsp), %rdx
	movq	%rdx, 848(%rax)
	movq	1424(%rsp), %rdx
	movq	%rdx, 856(%rax)
	movq	1432(%rsp), %rdx
	movq	%rdx, 864(%rax)
	movq	1440(%rsp), %rdx
	movq	%rdx, 872(%rax)
	movq	1448(%rsp), %rdx
	movq	%rdx, 880(%rax)
	movq	1456(%rsp), %rdx
	movq	%rdx, 888(%rax)
	movq	1464(%rsp), %rdx
	movq	%rdx, 896(%rax)
	movq	1472(%rsp), %rdx
	movq	%rdx, 904(%rax)
	movq	1480(%rsp), %rdx
	movq	%rdx, 912(%rax)
	movq	1488(%rsp), %rdx
	movq	%rdx, 920(%rax)
	movq	1496(%rsp), %rdx
	movq	%rdx, 928(%rax)
	movq	1504(%rsp), %rdx
	movq	%rdx, 936(%rax)
	movq	1512(%rsp), %rdx
	movq	%rdx, 944(%rax)
	movq	1520(%rsp), %rdx
	movq	%rdx, 952(%rax)
	movq	1528(%rsp), %rdx
	movq	%rdx, 960(%rax)
	movq	1536(%rsp), %rdx
	movq	%rdx, 968(%rax)
	movq	1544(%rsp), %rdx
	movq	%rdx, 976(%rax)
	movq	1552(%rsp), %rdx
	movq	%rdx, 984(%rax)
	movq	1560(%rsp), %rdx
	movq	%rdx, 992(%rax)
	movq	1568(%rsp), %rdx
	movq	%rdx, 1000(%rax)
	movq	1576(%rsp), %rdx
	movq	%rdx, 1008(%rax)
	movq	1584(%rsp), %rdx
	movq	%rdx, 1016(%rax)
	movq	1592(%rsp), %rdx
	movq	%rdx, 1024(%rax)
	movq	1600(%rsp), %rdx
	movq	%rdx, 1032(%rax)
	movq	1608(%rsp), %rdx
	movq	%rdx, 1040(%rax)
	movq	1616(%rsp), %rdx
	movq	%rdx, 1048(%rax)
	movq	1624(%rsp), %rdx
	movq	%rdx, 1056(%rax)
	movq	1632(%rsp), %rdx
	movq	%rdx, 1064(%rax)
	movq	1640(%rsp), %rdx
	movq	%rdx, 1072(%rax)
	movq	1648(%rsp), %rdx
	movq	%rdx, 1080(%rax)
	movq	1656(%rsp), %rdx
	movq	%rdx, 1088(%rax)
	movq	1664(%rsp), %rdx
	movq	%rdx, 1096(%rax)
	movq	1672(%rsp), %rdx
	movq	%rdx, 1104(%rax)
	movq	1680(%rsp), %rdx
	movq	%rdx, 1112(%rax)
	movq	1688(%rsp), %rdx
	movq	%rdx, 1120(%rax)
	movq	1696(%rsp), %rdx
	movq	%rdx, 1128(%rax)
	movq	1704(%rsp), %rdx
	movq	%rdx, 1136(%rax)
	movq	1712(%rsp), %rdx
	movq	%rdx, 1144(%rax)
	movq	1720(%rsp), %rdx
	movq	%rdx, 1152(%rax)
	movq	1728(%rsp), %rdx
	movq	%rdx, 1160(%rax)
	movq	1736(%rsp), %rdx
	movq	%rdx, 1168(%rax)
	movq	1744(%rsp), %rdx
	movq	%rdx, 1176(%rax)
	movq	2936(%rsp), %rax
	movq	%rax, (%rcx)
	movq	2944(%rsp), %rax
	movq	%rax, 8(%rcx)
	movq	2952(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	2960(%rsp), %rax
	movq	%rax, 24(%rcx)
	movq	2968(%rsp), %rax
	movq	%rax, 32(%rcx)
	movq	2976(%rsp), %rax
	movq	%rax, 40(%rcx)
	movq	2984(%rsp), %rax
	movq	%rax, 48(%rcx)
	movq	2992(%rsp), %rax
	movq	%rax, 56(%rcx)
	movq	3000(%rsp), %rax
	movq	%rax, 64(%rcx)
	movq	3008(%rsp), %rax
	movq	%rax, 72(%rcx)
	movq	3016(%rsp), %rax
	movq	%rax, 80(%rcx)
	movq	3024(%rsp), %rax
	movq	%rax, 88(%rcx)
	movq	3032(%rsp), %rax
	movq	%rax, 96(%rcx)
	movq	3040(%rsp), %rax
	movq	%rax, 104(%rcx)
	movq	3048(%rsp), %rax
	movq	%rax, 112(%rcx)
	movq	3056(%rsp), %rax
	movq	%rax, 120(%rcx)
	movq	3064(%rsp), %rax
	movq	%rax, 128(%rcx)
	movq	3072(%rsp), %rax
	movq	%rax, 136(%rcx)
	movq	3080(%rsp), %rax
	movq	%rax, 144(%rcx)
	movq	3088(%rsp), %rax
	movq	%rax, 152(%rcx)
	movq	3096(%rsp), %rax
	movq	%rax, 160(%rcx)
	movq	3104(%rsp), %rax
	movq	%rax, 168(%rcx)
	movq	3112(%rsp), %rax
	movq	%rax, 176(%rcx)
	movq	3120(%rsp), %rax
	movq	%rax, 184(%rcx)
	movq	3128(%rsp), %rax
	movq	%rax, 192(%rcx)
	movq	3136(%rsp), %rax
	movq	%rax, 200(%rcx)
	movq	3144(%rsp), %rax
	movq	%rax, 208(%rcx)
	movq	3152(%rsp), %rax
	movq	%rax, 216(%rcx)
	movq	3160(%rsp), %rax
	movq	%rax, 224(%rcx)
	movq	3168(%rsp), %rax
	movq	%rax, 232(%rcx)
	movq	3176(%rsp), %rax
	movq	%rax, 240(%rcx)
	movq	3184(%rsp), %rax
	movq	%rax, 248(%rcx)
	movq	3192(%rsp), %rax
	movq	%rax, 256(%rcx)
	movq	3200(%rsp), %rax
	movq	%rax, 264(%rcx)
	movq	3208(%rsp), %rax
	movq	%rax, 272(%rcx)
	movq	3216(%rsp), %rax
	movq	%rax, 280(%rcx)
	movq	3224(%rsp), %rax
	movq	%rax, 288(%rcx)
	movq	3232(%rsp), %rax
	movq	%rax, 296(%rcx)
	movq	3240(%rsp), %rax
	movq	%rax, 304(%rcx)
	movq	3248(%rsp), %rax
	movq	%rax, 312(%rcx)
	movq	3256(%rsp), %rax
	movq	%rax, 320(%rcx)
	movq	3264(%rsp), %rax
	movq	%rax, 328(%rcx)
	movq	3272(%rsp), %rax
	movq	%rax, 336(%rcx)
	movq	3280(%rsp), %rax
	movq	%rax, 344(%rcx)
	movq	3288(%rsp), %rax
	movq	%rax, 352(%rcx)
	movq	3296(%rsp), %rax
	movq	%rax, 360(%rcx)
	movq	3304(%rsp), %rax
	movq	%rax, 368(%rcx)
	movq	3312(%rsp), %rax
	movq	%rax, 376(%rcx)
	movq	3320(%rsp), %rax
	movq	%rax, 384(%rcx)
	movq	3328(%rsp), %rax
	movq	%rax, 392(%rcx)
	movq	3336(%rsp), %rax
	movq	%rax, 400(%rcx)
	movq	3344(%rsp), %rax
	movq	%rax, 408(%rcx)
	movq	3352(%rsp), %rax
	movq	%rax, 416(%rcx)
	movq	3360(%rsp), %rax
	movq	%rax, 424(%rcx)
	movq	3368(%rsp), %rax
	movq	%rax, 432(%rcx)
	movq	3376(%rsp), %rax
	movq	%rax, 440(%rcx)
	movq	3384(%rsp), %rax
	movq	%rax, 448(%rcx)
	movq	3392(%rsp), %rax
	movq	%rax, 456(%rcx)
	movq	3400(%rsp), %rax
	movq	%rax, 464(%rcx)
	movq	3408(%rsp), %rax
	movq	%rax, 472(%rcx)
	movq	3416(%rsp), %rax
	movq	%rax, 480(%rcx)
	movq	3424(%rsp), %rax
	movq	%rax, 488(%rcx)
	movq	3432(%rsp), %rax
	movq	%rax, 496(%rcx)
	movq	3440(%rsp), %rax
	movq	%rax, 504(%rcx)
	movq	3448(%rsp), %rax
	movq	%rax, 512(%rcx)
	movq	3456(%rsp), %rax
	movq	%rax, 520(%rcx)
	movq	3464(%rsp), %rax
	movq	%rax, 528(%rcx)
	movq	3472(%rsp), %rax
	movq	%rax, 536(%rcx)
	movq	3480(%rsp), %rax
	movq	%rax, 544(%rcx)
	movq	3488(%rsp), %rax
	movq	%rax, 552(%rcx)
	movq	3496(%rsp), %rax
	movq	%rax, 560(%rcx)
	movq	3504(%rsp), %rax
	movq	%rax, 568(%rcx)
	movq	3512(%rsp), %rax
	movq	%rax, 576(%rcx)
	movq	3520(%rsp), %rax
	movq	%rax, 584(%rcx)
	movq	3528(%rsp), %rax
	movq	%rax, 592(%rcx)
	movq	3536(%rsp), %rax
	movq	%rax, 600(%rcx)
	movq	3544(%rsp), %rax
	movq	%rax, 608(%rcx)
	movq	3552(%rsp), %rax
	movq	%rax, 616(%rcx)
	movq	3560(%rsp), %rax
	movq	%rax, 624(%rcx)
	movq	3568(%rsp), %rax
	movq	%rax, 632(%rcx)
	movq	3576(%rsp), %rax
	movq	%rax, 640(%rcx)
	movq	3584(%rsp), %rax
	movq	%rax, 648(%rcx)
	movq	3592(%rsp), %rax
	movq	%rax, 656(%rcx)
	movq	3600(%rsp), %rax
	movq	%rax, 664(%rcx)
	movq	3608(%rsp), %rax
	movq	%rax, 672(%rcx)
	movq	3616(%rsp), %rax
	movq	%rax, 680(%rcx)
	movq	3624(%rsp), %rax
	movq	%rax, 688(%rcx)
	movq	3632(%rsp), %rax
	movq	%rax, 696(%rcx)
	movq	3640(%rsp), %rax
	movq	%rax, 704(%rcx)
	movq	3648(%rsp), %rax
	movq	%rax, 712(%rcx)
	movq	3656(%rsp), %rax
	movq	%rax, 720(%rcx)
	movq	3664(%rsp), %rax
	movq	%rax, 728(%rcx)
	movq	3672(%rsp), %rax
	movq	%rax, 736(%rcx)
	movq	3680(%rsp), %rax
	movq	%rax, 744(%rcx)
	movq	3688(%rsp), %rax
	movq	%rax, 752(%rcx)
	movq	3696(%rsp), %rax
	movq	%rax, 760(%rcx)
	movq	3704(%rsp), %rax
	movq	%rax, 768(%rcx)
	movq	3712(%rsp), %rax
	movq	%rax, 776(%rcx)
	movq	3720(%rsp), %rax
	movq	%rax, 784(%rcx)
	movq	3728(%rsp), %rax
	movq	%rax, 792(%rcx)
	movq	3736(%rsp), %rax
	movq	%rax, 800(%rcx)
	movq	3744(%rsp), %rax
	movq	%rax, 808(%rcx)
	movq	3752(%rsp), %rax
	movq	%rax, 816(%rcx)
	movq	3760(%rsp), %rax
	movq	%rax, 824(%rcx)
	movq	3768(%rsp), %rax
	movq	%rax, 832(%rcx)
	movq	3776(%rsp), %rax
	movq	%rax, 840(%rcx)
	movq	3784(%rsp), %rax
	movq	%rax, 848(%rcx)
	movq	3792(%rsp), %rax
	movq	%rax, 856(%rcx)
	movq	3800(%rsp), %rax
	movq	%rax, 864(%rcx)
	movq	3808(%rsp), %rax
	movq	%rax, 872(%rcx)
	movq	3816(%rsp), %rax
	movq	%rax, 880(%rcx)
	movq	3824(%rsp), %rax
	movq	%rax, 888(%rcx)
	movq	3832(%rsp), %rax
	movq	%rax, 896(%rcx)
	movq	3840(%rsp), %rax
	movq	%rax, 904(%rcx)
	movq	3848(%rsp), %rax
	movq	%rax, 912(%rcx)
	movq	3856(%rsp), %rax
	movq	%rax, 920(%rcx)
	movq	3864(%rsp), %rax
	movq	%rax, 928(%rcx)
	movq	3872(%rsp), %rax
	movq	%rax, 936(%rcx)
	movq	3880(%rsp), %rax
	movq	%rax, 944(%rcx)
	movq	3888(%rsp), %rax
	movq	%rax, 952(%rcx)
	movq	3896(%rsp), %rax
	movq	%rax, 960(%rcx)
	movq	3904(%rsp), %rax
	movq	%rax, 968(%rcx)
	movq	3912(%rsp), %rax
	movq	%rax, 976(%rcx)
	movq	3920(%rsp), %rax
	movq	%rax, 984(%rcx)
	movq	3928(%rsp), %rax
	movq	%rax, 992(%rcx)
	movq	3936(%rsp), %rax
	movq	%rax, 1000(%rcx)
	movq	3944(%rsp), %rax
	movq	%rax, 1008(%rcx)
	movq	3952(%rsp), %rax
	movq	%rax, 1016(%rcx)
	movq	3960(%rsp), %rax
	movq	%rax, 1024(%rcx)
	movq	3968(%rsp), %rax
	movq	%rax, 1032(%rcx)
	movq	3976(%rsp), %rax
	movq	%rax, 1040(%rcx)
	movq	3984(%rsp), %rax
	movq	%rax, 1048(%rcx)
	movq	3992(%rsp), %rax
	movq	%rax, 1056(%rcx)
	movq	4000(%rsp), %rax
	movq	%rax, 1064(%rcx)
	movq	4008(%rsp), %rax
	movq	%rax, 1072(%rcx)
	movq	4016(%rsp), %rax
	movq	%rax, 1080(%rcx)
	movq	4024(%rsp), %rax
	movq	%rax, 1088(%rcx)
	movq	4032(%rsp), %rax
	movq	%rax, 1096(%rcx)
	movq	4040(%rsp), %rax
	movq	%rax, 1104(%rcx)
	movq	4048(%rsp), %rax
	movq	%rax, 1112(%rcx)
	movq	4056(%rsp), %rax
	movq	%rax, 1120(%rcx)
	movq	4064(%rsp), %rax
	movq	%rax, 1128(%rcx)
	movq	4072(%rsp), %rax
	movq	%rax, 1136(%rcx)
	movq	4080(%rsp), %rax
	movq	%rax, 1144(%rcx)
	movq	4088(%rsp), %rax
	movq	%rax, 1152(%rcx)
	movq	4096(%rsp), %rax
	movq	%rax, 1160(%rcx)
	movq	4104(%rsp), %rax
	movq	%rax, 1168(%rcx)
	movq	4112(%rsp), %rax
	movq	%rax, 1176(%rcx)
	movq	4120(%rsp), %rax
	movq	%rax, 1184(%rcx)
	movq	4128(%rsp), %rax
	movq	%rax, 1192(%rcx)
	movq	4136(%rsp), %rax
	movq	%rax, 1200(%rcx)
	movq	4144(%rsp), %rax
	movq	%rax, 1208(%rcx)
	movq	4152(%rsp), %rax
	movq	%rax, 1216(%rcx)
	movq	4160(%rsp), %rax
	movq	%rax, 1224(%rcx)
	movq	4168(%rsp), %rax
	movq	%rax, 1232(%rcx)
	movq	4176(%rsp), %rax
	movq	%rax, 1240(%rcx)
	movq	4184(%rsp), %rax
	movq	%rax, 1248(%rcx)
	movq	4192(%rsp), %rax
	movq	%rax, 1256(%rcx)
	movq	4200(%rsp), %rax
	movq	%rax, 1264(%rcx)
	movq	4208(%rsp), %rax
	movq	%rax, 1272(%rcx)
	movq	4216(%rsp), %rax
	movq	%rax, 1280(%rcx)
	movq	4224(%rsp), %rax
	movq	%rax, 1288(%rcx)
	movq	4232(%rsp), %rax
	movq	%rax, 1296(%rcx)
	movq	4240(%rsp), %rax
	movq	%rax, 1304(%rcx)
	movq	4248(%rsp), %rax
	movq	%rax, 1312(%rcx)
	movq	4256(%rsp), %rax
	movq	%rax, 1320(%rcx)
	movq	4264(%rsp), %rax
	movq	%rax, 1328(%rcx)
	movq	4272(%rsp), %rax
	movq	%rax, 1336(%rcx)
	movq	4280(%rsp), %rax
	movq	%rax, 1344(%rcx)
	movq	4288(%rsp), %rax
	movq	%rax, 1352(%rcx)
	movq	4296(%rsp), %rax
	movq	%rax, 1360(%rcx)
	movq	4304(%rsp), %rax
	movq	%rax, 1368(%rcx)
	movq	4312(%rsp), %rax
	movq	%rax, 1376(%rcx)
	movq	4320(%rsp), %rax
	movq	%rax, 1384(%rcx)
	movq	4328(%rsp), %rax
	movq	%rax, 1392(%rcx)
	movq	4336(%rsp), %rax
	movq	%rax, 1400(%rcx)
	movq	4344(%rsp), %rax
	movq	%rax, 1408(%rcx)
	movq	4352(%rsp), %rax
	movq	%rax, 1416(%rcx)
	movq	4360(%rsp), %rax
	movq	%rax, 1424(%rcx)
	movq	4368(%rsp), %rax
	movq	%rax, 1432(%rcx)
	movq	4376(%rsp), %rax
	movq	%rax, 1440(%rcx)
	movq	4384(%rsp), %rax
	movq	%rax, 1448(%rcx)
	movq	4392(%rsp), %rax
	movq	%rax, 1456(%rcx)
	movq	4400(%rsp), %rax
	movq	%rax, 1464(%rcx)
	movq	4408(%rsp), %rax
	movq	%rax, 1472(%rcx)
	movq	4416(%rsp), %rax
	movq	%rax, 1480(%rcx)
	movq	4424(%rsp), %rax
	movq	%rax, 1488(%rcx)
	movq	4432(%rsp), %rax
	movq	%rax, 1496(%rcx)
	movq	4440(%rsp), %rax
	movq	%rax, 1504(%rcx)
	movq	4448(%rsp), %rax
	movq	%rax, 1512(%rcx)
	movq	4456(%rsp), %rax
	movq	%rax, 1520(%rcx)
	movq	4464(%rsp), %rax
	movq	%rax, 1528(%rcx)
	movq	4472(%rsp), %rax
	movq	%rax, 1536(%rcx)
	movq	4480(%rsp), %rax
	movq	%rax, 1544(%rcx)
	movq	4488(%rsp), %rax
	movq	%rax, 1552(%rcx)
	movq	4496(%rsp), %rax
	movq	%rax, 1560(%rcx)
	movq	4504(%rsp), %rax
	movq	%rax, 1568(%rcx)
	movq	4512(%rsp), %rax
	movq	%rax, 1576(%rcx)
	movq	4520(%rsp), %rax
	movq	%rax, 1584(%rcx)
	movq	4528(%rsp), %rax
	movq	%rax, 1592(%rcx)
	movq	4536(%rsp), %rax
	movq	%rax, 1600(%rcx)
	movq	4544(%rsp), %rax
	movq	%rax, 1608(%rcx)
	movq	4552(%rsp), %rax
	movq	%rax, 1616(%rcx)
	movq	4560(%rsp), %rax
	movq	%rax, 1624(%rcx)
	movq	4568(%rsp), %rax
	movq	%rax, 1632(%rcx)
	movq	4576(%rsp), %rax
	movq	%rax, 1640(%rcx)
	movq	4584(%rsp), %rax
	movq	%rax, 1648(%rcx)
	movq	4592(%rsp), %rax
	movq	%rax, 1656(%rcx)
	movq	4600(%rsp), %rax
	movq	%rax, 1664(%rcx)
	movq	4608(%rsp), %rax
	movq	%rax, 1672(%rcx)
	movq	4616(%rsp), %rax
	movq	%rax, 1680(%rcx)
	movq	4624(%rsp), %rax
	movq	%rax, 1688(%rcx)
	movq	4632(%rsp), %rax
	movq	%rax, 1696(%rcx)
	movq	4640(%rsp), %rax
	movq	%rax, 1704(%rcx)
	movq	4648(%rsp), %rax
	movq	%rax, 1712(%rcx)
	movq	4656(%rsp), %rax
	movq	%rax, 1720(%rcx)
	movq	4664(%rsp), %rax
	movq	%rax, 1728(%rcx)
	movq	4672(%rsp), %rax
	movq	%rax, 1736(%rcx)
	movq	4680(%rsp), %rax
	movq	%rax, 1744(%rcx)
	movq	4688(%rsp), %rax
	movq	%rax, 1752(%rcx)
	movq	4696(%rsp), %rax
	movq	%rax, 1760(%rcx)
	movq	4704(%rsp), %rax
	movq	%rax, 1768(%rcx)
	movq	4712(%rsp), %rax
	movq	%rax, 1776(%rcx)
	movq	4720(%rsp), %rax
	movq	%rax, 1784(%rcx)
	movq	4728(%rsp), %rax
	movq	%rax, 1792(%rcx)
	movq	4736(%rsp), %rax
	movq	%rax, 1800(%rcx)
	movq	4744(%rsp), %rax
	movq	%rax, 1808(%rcx)
	movq	4752(%rsp), %rax
	movq	%rax, 1816(%rcx)
	movq	4760(%rsp), %rax
	movq	%rax, 1824(%rcx)
	movq	4768(%rsp), %rax
	movq	%rax, 1832(%rcx)
	movq	4776(%rsp), %rax
	movq	%rax, 1840(%rcx)
	movq	4784(%rsp), %rax
	movq	%rax, 1848(%rcx)
	movq	4792(%rsp), %rax
	movq	%rax, 1856(%rcx)
	movq	4800(%rsp), %rax
	movq	%rax, 1864(%rcx)
	movq	4808(%rsp), %rax
	movq	%rax, 1872(%rcx)
	movq	4816(%rsp), %rax
	movq	%rax, 1880(%rcx)
	movq	4824(%rsp), %rax
	movq	%rax, 1888(%rcx)
	movq	4832(%rsp), %rax
	movq	%rax, 1896(%rcx)
	movq	4840(%rsp), %rax
	movq	%rax, 1904(%rcx)
	movq	4848(%rsp), %rax
	movq	%rax, 1912(%rcx)
	movq	4856(%rsp), %rax
	movq	%rax, 1920(%rcx)
	movq	4864(%rsp), %rax
	movq	%rax, 1928(%rcx)
	movq	4872(%rsp), %rax
	movq	%rax, 1936(%rcx)
	movq	4880(%rsp), %rax
	movq	%rax, 1944(%rcx)
	movq	4888(%rsp), %rax
	movq	%rax, 1952(%rcx)
	movq	4896(%rsp), %rax
	movq	%rax, 1960(%rcx)
	movq	4904(%rsp), %rax
	movq	%rax, 1968(%rcx)
	movq	4912(%rsp), %rax
	movq	%rax, 1976(%rcx)
	movq	4920(%rsp), %rax
	movq	%rax, 1984(%rcx)
	movq	4928(%rsp), %rax
	movq	%rax, 1992(%rcx)
	movq	4936(%rsp), %rax
	movq	%rax, 2000(%rcx)
	movq	4944(%rsp), %rax
	movq	%rax, 2008(%rcx)
	movq	4952(%rsp), %rax
	movq	%rax, 2016(%rcx)
	movq	4960(%rsp), %rax
	movq	%rax, 2024(%rcx)
	movq	4968(%rsp), %rax
	movq	%rax, 2032(%rcx)
	movq	4976(%rsp), %rax
	movq	%rax, 2040(%rcx)
	movq	4984(%rsp), %rax
	movq	%rax, 2048(%rcx)
	movq	4992(%rsp), %rax
	movq	%rax, 2056(%rcx)
	movq	5000(%rsp), %rax
	movq	%rax, 2064(%rcx)
	movq	5008(%rsp), %rax
	movq	%rax, 2072(%rcx)
	movq	5016(%rsp), %rax
	movq	%rax, 2080(%rcx)
	movq	5024(%rsp), %rax
	movq	%rax, 2088(%rcx)
	movq	5032(%rsp), %rax
	movq	%rax, 2096(%rcx)
	movq	5040(%rsp), %rax
	movq	%rax, 2104(%rcx)
	movq	5048(%rsp), %rax
	movq	%rax, 2112(%rcx)
	movq	5056(%rsp), %rax
	movq	%rax, 2120(%rcx)
	movq	5064(%rsp), %rax
	movq	%rax, 2128(%rcx)
	movq	5072(%rsp), %rax
	movq	%rax, 2136(%rcx)
	movq	5080(%rsp), %rax
	movq	%rax, 2144(%rcx)
	movq	5088(%rsp), %rax
	movq	%rax, 2152(%rcx)
	movq	5096(%rsp), %rax
	movq	%rax, 2160(%rcx)
	movq	5104(%rsp), %rax
	movq	%rax, 2168(%rcx)
	movq	5112(%rsp), %rax
	movq	%rax, 2176(%rcx)
	movq	5120(%rsp), %rax
	movq	%rax, 2184(%rcx)
	movq	5128(%rsp), %rax
	movq	%rax, 2192(%rcx)
	movq	5136(%rsp), %rax
	movq	%rax, 2200(%rcx)
	movq	5144(%rsp), %rax
	movq	%rax, 2208(%rcx)
	movq	5152(%rsp), %rax
	movq	%rax, 2216(%rcx)
	movq	5160(%rsp), %rax
	movq	%rax, 2224(%rcx)
	movq	5168(%rsp), %rax
	movq	%rax, 2232(%rcx)
	movq	5176(%rsp), %rax
	movq	%rax, 2240(%rcx)
	movq	5184(%rsp), %rax
	movq	%rax, 2248(%rcx)
	movq	5192(%rsp), %rax
	movq	%rax, 2256(%rcx)
	movq	5200(%rsp), %rax
	movq	%rax, 2264(%rcx)
	movq	5208(%rsp), %rax
	movq	%rax, 2272(%rcx)
	movq	5216(%rsp), %rax
	movq	%rax, 2280(%rcx)
	movq	5224(%rsp), %rax
	movq	%rax, 2288(%rcx)
	movq	5232(%rsp), %rax
	movq	%rax, 2296(%rcx)
	movq	5240(%rsp), %rax
	movq	%rax, 2304(%rcx)
	movq	5248(%rsp), %rax
	movq	%rax, 2312(%rcx)
	movq	5256(%rsp), %rax
	movq	%rax, 2320(%rcx)
	movq	5264(%rsp), %rax
	movq	%rax, 2328(%rcx)
	movq	5272(%rsp), %rax
	movq	%rax, 2336(%rcx)
	movq	5280(%rsp), %rax
	movq	%rax, 2344(%rcx)
	movq	5288(%rsp), %rax
	movq	%rax, 2352(%rcx)
	movq	5296(%rsp), %rax
	movq	%rax, 2360(%rcx)
	movq	5304(%rsp), %rax
	movq	%rax, 2368(%rcx)
	movq	5312(%rsp), %rax
	movq	%rax, 2376(%rcx)
	movq	5320(%rsp), %rax
	movq	%rax, 2384(%rcx)
	movq	5328(%rsp), %rax
	movq	%rax, 2392(%rcx)
	movq	15064(%rsp), %rbx
	movq	15072(%rsp), %rbp
	movq	15080(%rsp), %r12
	movq	15088(%rsp), %rsp
	ret
L_i_poly_tomsg$1:
	call	L_poly_csubq$1
L_i_poly_tomsg$2:
	movb	$0, %cl
	movw	(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	2(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	4(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	6(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	8(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	10(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	12(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	14(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, (%rax)
	movb	$0, %cl
	movw	16(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	18(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	20(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	22(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	24(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	26(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	28(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	30(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 1(%rax)
	movb	$0, %cl
	movw	32(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	34(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	36(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	38(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	40(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	42(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	44(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	46(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 2(%rax)
	movb	$0, %cl
	movw	48(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	50(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	52(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	54(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	56(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	58(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	60(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	62(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 3(%rax)
	movb	$0, %cl
	movw	64(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	66(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	68(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	70(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	72(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	74(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	76(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	78(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 4(%rax)
	movb	$0, %cl
	movw	80(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	82(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	84(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	86(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	88(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	90(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	92(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	94(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 5(%rax)
	movb	$0, %cl
	movw	96(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	98(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	100(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	102(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	104(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	106(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	108(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	110(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 6(%rax)
	movb	$0, %cl
	movw	112(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	114(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	116(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	118(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	120(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	122(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	124(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	126(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 7(%rax)
	movb	$0, %cl
	movw	128(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	130(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	132(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	134(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	136(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	138(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	140(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	142(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 8(%rax)
	movb	$0, %cl
	movw	144(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	146(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	148(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	150(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	152(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	154(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	156(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	158(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 9(%rax)
	movb	$0, %cl
	movw	160(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	162(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	164(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	166(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	168(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	170(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	172(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	174(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 10(%rax)
	movb	$0, %cl
	movw	176(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	178(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	180(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	182(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	184(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	186(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	188(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	190(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 11(%rax)
	movb	$0, %cl
	movw	192(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	194(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	196(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	198(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	200(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	202(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	204(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	206(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 12(%rax)
	movb	$0, %cl
	movw	208(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	210(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	212(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	214(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	216(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	218(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	220(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	222(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 13(%rax)
	movb	$0, %cl
	movw	224(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	226(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	228(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	230(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	232(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	234(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	236(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	238(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 14(%rax)
	movb	$0, %cl
	movw	240(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	242(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	244(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	246(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	248(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	250(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	252(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	254(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 15(%rax)
	movb	$0, %cl
	movw	256(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	258(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	260(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	262(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	264(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	266(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	268(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	270(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 16(%rax)
	movb	$0, %cl
	movw	272(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	274(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	276(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	278(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	280(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	282(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	284(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	286(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 17(%rax)
	movb	$0, %cl
	movw	288(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	290(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	292(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	294(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	296(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	298(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	300(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	302(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 18(%rax)
	movb	$0, %cl
	movw	304(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	306(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	308(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	310(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	312(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	314(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	316(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	318(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 19(%rax)
	movb	$0, %cl
	movw	320(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	322(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	324(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	326(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	328(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	330(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	332(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	334(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 20(%rax)
	movb	$0, %cl
	movw	336(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	338(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	340(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	342(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	344(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	346(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	348(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	350(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 21(%rax)
	movb	$0, %cl
	movw	352(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	354(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	356(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	358(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	360(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	362(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	364(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	366(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 22(%rax)
	movb	$0, %cl
	movw	368(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	370(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	372(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	374(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	376(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	378(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	380(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	382(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 23(%rax)
	movb	$0, %cl
	movw	384(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	386(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	388(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	390(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	392(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	394(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	396(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	398(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 24(%rax)
	movb	$0, %cl
	movw	400(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	402(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	404(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	406(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	408(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	410(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	412(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	414(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 25(%rax)
	movb	$0, %cl
	movw	416(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	418(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	420(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	422(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	424(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	426(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	428(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	430(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 26(%rax)
	movb	$0, %cl
	movw	432(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	434(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	436(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	438(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	440(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	442(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	444(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	446(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 27(%rax)
	movb	$0, %cl
	movw	448(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	450(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	452(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	454(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	456(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	458(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	460(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	462(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 28(%rax)
	movb	$0, %cl
	movw	464(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	466(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	468(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	470(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	472(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	474(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	476(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	478(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 29(%rax)
	movb	$0, %cl
	movw	480(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	482(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	484(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	486(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	488(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	490(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	492(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	494(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 30(%rax)
	movb	$0, %cl
	movw	496(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$0, %edx
	orb 	%dl, %cl
	movw	498(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$1, %edx
	orb 	%dl, %cl
	movw	500(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$2, %edx
	orb 	%dl, %cl
	movw	502(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$3, %edx
	orb 	%dl, %cl
	movw	504(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$4, %edx
	orb 	%dl, %cl
	movw	506(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$5, %edx
	orb 	%dl, %cl
	movw	508(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$6, %edx
	orb 	%dl, %cl
	movw	510(%rbx), %dx
	movzwl	%dx, %edx
	shll	$1, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$1, %edx
	shll	$7, %edx
	orb 	%dl, %cl
	movb	%cl, 31(%rax)
	ret
L_i_poly_tobytes$1:
	call	L_poly_csubq$1
L_i_poly_tobytes$4:
	movq	$0, %rdi
	movq	$0, %r8
	jmp 	L_i_poly_tobytes$2
L_i_poly_tobytes$3:
	movw	(%rbx,%rdi,2), %r9w
	incq	%rdi
	movw	(%rbx,%rdi,2), %r10w
	incq	%rdi
	movw	%r9w, %r11w
	andw	$255, %r11w
	movb	%r11b, (%rsi,%r8)
	incq	%r8
	shrw	$8, %r9w
	movw	%r10w, %r11w
	andw	$15, %r11w
	shlw	$4, %r11w
	orw 	%r9w, %r11w
	movb	%r11b, (%rsi,%r8)
	incq	%r8
	shrw	$4, %r10w
	movb	%r10b, (%rsi,%r8)
	incq	%r8
L_i_poly_tobytes$2:
	cmpq	$256, %rdi
	jb  	L_i_poly_tobytes$3
	ret
L_poly_sub$1:
	movq	$0, %rsi
	jmp 	L_poly_sub$2
L_poly_sub$3:
	movw	(%rcx,%rsi,2), %di
	movw	(%rdx,%rsi,2), %r8w
	subw	%r8w, %di
	movw	%di, (%rax,%rsi,2)
	incq	%rsi
L_poly_sub$2:
	cmpq	$256, %rsi
	jb  	L_poly_sub$3
	ret
L_poly_ntt$1:
	leaq	glob_data + 448(%rip), %rcx
	movq	$0, %rdx
	movq	$128, %rsi
	jmp 	L_poly_ntt$4
L_poly_ntt$5:
	movq	$0, %r9
	jmp 	L_poly_ntt$6
L_poly_ntt$7:
	incq	%rdx
	movw	(%rcx,%rdx,2), %di
	movq	%r9, %r8
	addq	%rsi, %r9
	jmp 	L_poly_ntt$8
L_poly_ntt$9:
	movw	(%rax,%r8,2), %r10w
	movw	%r10w, %r11w
	movq	%r8, %rbx
	addq	%rsi, %rbx
	movw	(%rax,%rbx,2), %bp
	movswl	%bp, %ebp
	movswl	%di, %r12d
	imull	%r12d, %ebp
	imull	$-218038272, %ebp, %r12d
	sarl	$16, %r12d
	imull	$-3329, %r12d, %r12d
	addl	%ebp, %r12d
	sarl	$16, %r12d
	subw	%r12w, %r11w
	addw	%r10w, %r12w
	movw	%r11w, (%rax,%rbx,2)
	movw	%r12w, (%rax,%r8,2)
	incq	%r8
L_poly_ntt$8:
	cmpq	%r9, %r8
	jb  	L_poly_ntt$9
	movq	%r8, %r9
	addq	%rsi, %r9
L_poly_ntt$6:
	cmpq	$256, %r9
	jb  	L_poly_ntt$7
	shrq	$1, %rsi
L_poly_ntt$4:
	cmpq	$2, %rsi
	jnb 	L_poly_ntt$5
	movq	$0, %rcx
	jmp 	L_poly_ntt$2
L_poly_ntt$3:
	movw	(%rax,%rcx,2), %dx
	movswl	%dx, %esi
	imull	$20159, %esi, %esi
	sarl	$26, %esi
	imull	$3329, %esi, %esi
	subw	%si, %dx
	movw	%dx, (%rax,%rcx,2)
	incq	%rcx
L_poly_ntt$2:
	cmpq	$256, %rcx
	jb  	L_poly_ntt$3
	ret
L_poly_invntt$1:
	leaq	glob_data + 192(%rip), %rcx
	movq	$0, %rdx
	movq	$2, %rsi
	jmp 	L_poly_invntt$4
L_poly_invntt$5:
	movq	$0, %r9
	jmp 	L_poly_invntt$6
L_poly_invntt$7:
	movw	(%rcx,%rdx,2), %di
	incq	%rdx
	movq	%r9, %r8
	addq	%rsi, %r9
	jmp 	L_poly_invntt$8
L_poly_invntt$9:
	movw	(%rax,%r8,2), %r10w
	movq	%r8, %r11
	addq	%rsi, %r11
	movw	(%rax,%r11,2), %bx
	movw	%bx, %bp
	addw	%r10w, %bp
	movswl	%bp, %r12d
	imull	$20159, %r12d, %r12d
	sarl	$26, %r12d
	imull	$3329, %r12d, %r12d
	subw	%r12w, %bp
	movw	%bp, (%rax,%r8,2)
	subw	%bx, %r10w
	movswl	%r10w, %r10d
	movswl	%di, %ebx
	imull	%ebx, %r10d
	imull	$-218038272, %r10d, %ebx
	sarl	$16, %ebx
	imull	$-3329, %ebx, %ebx
	addl	%r10d, %ebx
	sarl	$16, %ebx
	movw	%bx, (%rax,%r11,2)
	incq	%r8
L_poly_invntt$8:
	cmpq	%r9, %r8
	jb  	L_poly_invntt$9
	movq	%r8, %r9
	addq	%rsi, %r9
L_poly_invntt$6:
	cmpq	$256, %r9
	jb  	L_poly_invntt$7
	shlq	$1, %rsi
L_poly_invntt$4:
	cmpq	$128, %rsi
	jbe 	L_poly_invntt$5
	movw	254(%rcx), %cx
	movq	$0, %rdx
	jmp 	L_poly_invntt$2
L_poly_invntt$3:
	movw	(%rax,%rdx,2), %si
	movswl	%si, %esi
	movswl	%cx, %edi
	imull	%edi, %esi
	imull	$-218038272, %esi, %edi
	sarl	$16, %edi
	imull	$-3329, %edi, %edi
	addl	%esi, %edi
	sarl	$16, %edi
	movw	%di, (%rax,%rdx,2)
	incq	%rdx
L_poly_invntt$2:
	cmpq	$256, %rdx
	jb  	L_poly_invntt$3
	ret
L_poly_getnoise$1:
	movq	%rcx, 8(%rsp)
	movb	(%rdx), %cl
	movb	%cl, 16(%rsp)
	movb	1(%rdx), %cl
	movb	%cl, 17(%rsp)
	movb	2(%rdx), %cl
	movb	%cl, 18(%rsp)
	movb	3(%rdx), %cl
	movb	%cl, 19(%rsp)
	movb	4(%rdx), %cl
	movb	%cl, 20(%rsp)
	movb	5(%rdx), %cl
	movb	%cl, 21(%rsp)
	movb	6(%rdx), %cl
	movb	%cl, 22(%rsp)
	movb	7(%rdx), %cl
	movb	%cl, 23(%rsp)
	movb	8(%rdx), %cl
	movb	%cl, 24(%rsp)
	movb	9(%rdx), %cl
	movb	%cl, 25(%rsp)
	movb	10(%rdx), %cl
	movb	%cl, 26(%rsp)
	movb	11(%rdx), %cl
	movb	%cl, 27(%rsp)
	movb	12(%rdx), %cl
	movb	%cl, 28(%rsp)
	movb	13(%rdx), %cl
	movb	%cl, 29(%rsp)
	movb	14(%rdx), %cl
	movb	%cl, 30(%rsp)
	movb	15(%rdx), %cl
	movb	%cl, 31(%rsp)
	movb	16(%rdx), %cl
	movb	%cl, 32(%rsp)
	movb	17(%rdx), %cl
	movb	%cl, 33(%rsp)
	movb	18(%rdx), %cl
	movb	%cl, 34(%rsp)
	movb	19(%rdx), %cl
	movb	%cl, 35(%rsp)
	movb	20(%rdx), %cl
	movb	%cl, 36(%rsp)
	movb	21(%rdx), %cl
	movb	%cl, 37(%rsp)
	movb	22(%rdx), %cl
	movb	%cl, 38(%rsp)
	movb	23(%rdx), %cl
	movb	%cl, 39(%rsp)
	movb	24(%rdx), %cl
	movb	%cl, 40(%rsp)
	movb	25(%rdx), %cl
	movb	%cl, 41(%rsp)
	movb	26(%rdx), %cl
	movb	%cl, 42(%rsp)
	movb	27(%rdx), %cl
	movb	%cl, 43(%rsp)
	movb	28(%rdx), %cl
	movb	%cl, 44(%rsp)
	movb	29(%rdx), %cl
	movb	%cl, 45(%rsp)
	movb	30(%rdx), %cl
	movb	%cl, 46(%rsp)
	movb	31(%rdx), %cl
	movb	%cl, 47(%rsp)
	movb	%al, 48(%rsp)
	leaq	56(%rsp), %rax
	leaq	16(%rsp), %rcx
	leaq	-448(%rsp), %rsp
	call	L_shake256_128_33$1
L_poly_getnoise$4:
	leaq	448(%rsp), %rsp
	movq	8(%rsp), %rax
	movq	$0, %rcx
	jmp 	L_poly_getnoise$2
L_poly_getnoise$3:
	movb	56(%rsp,%rcx), %dl
	movb	%dl, %sil
	andb	$85, %sil
	shrb	$1, %dl
	andb	$85, %dl
	addb	%sil, %dl
	movb	%dl, %sil
	andb	$3, %sil
	movb	%dl, %dil
	shrb	$2, %dil
	andb	$3, %dil
	subb	%dil, %sil
	movsbw	%sil, %si
	movw	%si, (%rax,%rcx,4)
	movb	%dl, %sil
	shrb	$4, %sil
	andb	$3, %sil
	shrb	$6, %dl
	andb	$3, %dl
	subb	%dl, %sil
	movsbw	%sil, %dx
	movw	%dx, 2(%rax,%rcx,4)
	incq	%rcx
L_poly_getnoise$2:
	cmpq	$128, %rcx
	jb  	L_poly_getnoise$3
	ret
L_i_poly_frommsg$1:
	movb	(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, (%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 2(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 4(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 6(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 8(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 10(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 12(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 14(%rax)
	movb	1(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 16(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 18(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 20(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 22(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 24(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 26(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 28(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 30(%rax)
	movb	2(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 32(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 34(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 36(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 38(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 40(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 42(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 44(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 46(%rax)
	movb	3(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 48(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 50(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 52(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 54(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 56(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 58(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 60(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 62(%rax)
	movb	4(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 64(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 66(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 68(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 70(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 72(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 74(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 76(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 78(%rax)
	movb	5(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 80(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 82(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 84(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 86(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 88(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 90(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 92(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 94(%rax)
	movb	6(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 96(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 98(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 100(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 102(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 104(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 106(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 108(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 110(%rax)
	movb	7(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 112(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 114(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 116(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 118(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 120(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 122(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 124(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 126(%rax)
	movb	8(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 128(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 130(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 132(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 134(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 136(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 138(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 140(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 142(%rax)
	movb	9(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 144(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 146(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 148(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 150(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 152(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 154(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 156(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 158(%rax)
	movb	10(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 160(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 162(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 164(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 166(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 168(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 170(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 172(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 174(%rax)
	movb	11(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 176(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 178(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 180(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 182(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 184(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 186(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 188(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 190(%rax)
	movb	12(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 192(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 194(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 196(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 198(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 200(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 202(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 204(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 206(%rax)
	movb	13(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 208(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 210(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 212(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 214(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 216(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 218(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 220(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 222(%rax)
	movb	14(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 224(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 226(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 228(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 230(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 232(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 234(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 236(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 238(%rax)
	movb	15(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 240(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 242(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 244(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 246(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 248(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 250(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 252(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 254(%rax)
	movb	16(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 256(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 258(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 260(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 262(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 264(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 266(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 268(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 270(%rax)
	movb	17(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 272(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 274(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 276(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 278(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 280(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 282(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 284(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 286(%rax)
	movb	18(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 288(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 290(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 292(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 294(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 296(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 298(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 300(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 302(%rax)
	movb	19(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 304(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 306(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 308(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 310(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 312(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 314(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 316(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 318(%rax)
	movb	20(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 320(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 322(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 324(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 326(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 328(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 330(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 332(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 334(%rax)
	movb	21(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 336(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 338(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 340(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 342(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 344(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 346(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 348(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 350(%rax)
	movb	22(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 352(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 354(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 356(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 358(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 360(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 362(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 364(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 366(%rax)
	movb	23(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 368(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 370(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 372(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 374(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 376(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 378(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 380(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 382(%rax)
	movb	24(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 384(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 386(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 388(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 390(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 392(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 394(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 396(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 398(%rax)
	movb	25(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 400(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 402(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 404(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 406(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 408(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 410(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 412(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 414(%rax)
	movb	26(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 416(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 418(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 420(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 422(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 424(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 426(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 428(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 430(%rax)
	movb	27(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 432(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 434(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 436(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 438(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 440(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 442(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 444(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 446(%rax)
	movb	28(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 448(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 450(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 452(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 454(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 456(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 458(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 460(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 462(%rax)
	movb	29(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 464(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 466(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 468(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 470(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 472(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 474(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 476(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 478(%rax)
	movb	30(%rcx), %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 480(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 482(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 484(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 486(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 488(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 490(%rax)
	shrb	$1, %dl
	movzbw	%dl, %si
	andw	$1, %si
	imulw	$1665, %si, %si
	movw	%si, 492(%rax)
	shrb	$1, %dl
	movzbw	%dl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 494(%rax)
	movb	31(%rcx), %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 496(%rax)
	shrb	$1, %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 498(%rax)
	shrb	$1, %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 500(%rax)
	shrb	$1, %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 502(%rax)
	shrb	$1, %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 504(%rax)
	shrb	$1, %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 506(%rax)
	shrb	$1, %cl
	movzbw	%cl, %dx
	andw	$1, %dx
	imulw	$1665, %dx, %dx
	movw	%dx, 508(%rax)
	shrb	$1, %cl
	movzbw	%cl, %cx
	andw	$1, %cx
	imulw	$1665, %cx, %cx
	movw	%cx, 510(%rax)
	ret
L_poly_frommont$1:
	movw	$1353, %cx
	movq	$0, %rdx
	jmp 	L_poly_frommont$2
L_poly_frommont$3:
	movw	(%rax,%rdx,2), %si
	movswl	%si, %esi
	movswl	%cx, %edi
	imull	%edi, %esi
	imull	$-218038272, %esi, %edi
	sarl	$16, %edi
	imull	$-3329, %edi, %edi
	addl	%esi, %edi
	sarl	$16, %edi
	movw	%di, (%rax,%rdx,2)
	incq	%rdx
L_poly_frommont$2:
	cmpq	$256, %rdx
	jb  	L_poly_frommont$3
	ret
L_i_poly_frombytes$1:
	movb	(%rsi), %dil
	movb	1(%rsi), %r8b
	movb	2(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, (%rax)
	movw	%r9w, 2(%rax)
	movb	3(%rsi), %dil
	movb	4(%rsi), %r8b
	movb	5(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 4(%rax)
	movw	%r9w, 6(%rax)
	movb	6(%rsi), %dil
	movb	7(%rsi), %r8b
	movb	8(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 8(%rax)
	movw	%r9w, 10(%rax)
	movb	9(%rsi), %dil
	movb	10(%rsi), %r8b
	movb	11(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 12(%rax)
	movw	%r9w, 14(%rax)
	movb	12(%rsi), %dil
	movb	13(%rsi), %r8b
	movb	14(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 16(%rax)
	movw	%r9w, 18(%rax)
	movb	15(%rsi), %dil
	movb	16(%rsi), %r8b
	movb	17(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 20(%rax)
	movw	%r9w, 22(%rax)
	movb	18(%rsi), %dil
	movb	19(%rsi), %r8b
	movb	20(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 24(%rax)
	movw	%r9w, 26(%rax)
	movb	21(%rsi), %dil
	movb	22(%rsi), %r8b
	movb	23(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 28(%rax)
	movw	%r9w, 30(%rax)
	movb	24(%rsi), %dil
	movb	25(%rsi), %r8b
	movb	26(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 32(%rax)
	movw	%r9w, 34(%rax)
	movb	27(%rsi), %dil
	movb	28(%rsi), %r8b
	movb	29(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 36(%rax)
	movw	%r9w, 38(%rax)
	movb	30(%rsi), %dil
	movb	31(%rsi), %r8b
	movb	32(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 40(%rax)
	movw	%r9w, 42(%rax)
	movb	33(%rsi), %dil
	movb	34(%rsi), %r8b
	movb	35(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 44(%rax)
	movw	%r9w, 46(%rax)
	movb	36(%rsi), %dil
	movb	37(%rsi), %r8b
	movb	38(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 48(%rax)
	movw	%r9w, 50(%rax)
	movb	39(%rsi), %dil
	movb	40(%rsi), %r8b
	movb	41(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 52(%rax)
	movw	%r9w, 54(%rax)
	movb	42(%rsi), %dil
	movb	43(%rsi), %r8b
	movb	44(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 56(%rax)
	movw	%r9w, 58(%rax)
	movb	45(%rsi), %dil
	movb	46(%rsi), %r8b
	movb	47(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 60(%rax)
	movw	%r9w, 62(%rax)
	movb	48(%rsi), %dil
	movb	49(%rsi), %r8b
	movb	50(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 64(%rax)
	movw	%r9w, 66(%rax)
	movb	51(%rsi), %dil
	movb	52(%rsi), %r8b
	movb	53(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 68(%rax)
	movw	%r9w, 70(%rax)
	movb	54(%rsi), %dil
	movb	55(%rsi), %r8b
	movb	56(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 72(%rax)
	movw	%r9w, 74(%rax)
	movb	57(%rsi), %dil
	movb	58(%rsi), %r8b
	movb	59(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 76(%rax)
	movw	%r9w, 78(%rax)
	movb	60(%rsi), %dil
	movb	61(%rsi), %r8b
	movb	62(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 80(%rax)
	movw	%r9w, 82(%rax)
	movb	63(%rsi), %dil
	movb	64(%rsi), %r8b
	movb	65(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 84(%rax)
	movw	%r9w, 86(%rax)
	movb	66(%rsi), %dil
	movb	67(%rsi), %r8b
	movb	68(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 88(%rax)
	movw	%r9w, 90(%rax)
	movb	69(%rsi), %dil
	movb	70(%rsi), %r8b
	movb	71(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 92(%rax)
	movw	%r9w, 94(%rax)
	movb	72(%rsi), %dil
	movb	73(%rsi), %r8b
	movb	74(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 96(%rax)
	movw	%r9w, 98(%rax)
	movb	75(%rsi), %dil
	movb	76(%rsi), %r8b
	movb	77(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 100(%rax)
	movw	%r9w, 102(%rax)
	movb	78(%rsi), %dil
	movb	79(%rsi), %r8b
	movb	80(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 104(%rax)
	movw	%r9w, 106(%rax)
	movb	81(%rsi), %dil
	movb	82(%rsi), %r8b
	movb	83(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 108(%rax)
	movw	%r9w, 110(%rax)
	movb	84(%rsi), %dil
	movb	85(%rsi), %r8b
	movb	86(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 112(%rax)
	movw	%r9w, 114(%rax)
	movb	87(%rsi), %dil
	movb	88(%rsi), %r8b
	movb	89(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 116(%rax)
	movw	%r9w, 118(%rax)
	movb	90(%rsi), %dil
	movb	91(%rsi), %r8b
	movb	92(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 120(%rax)
	movw	%r9w, 122(%rax)
	movb	93(%rsi), %dil
	movb	94(%rsi), %r8b
	movb	95(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 124(%rax)
	movw	%r9w, 126(%rax)
	movb	96(%rsi), %dil
	movb	97(%rsi), %r8b
	movb	98(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 128(%rax)
	movw	%r9w, 130(%rax)
	movb	99(%rsi), %dil
	movb	100(%rsi), %r8b
	movb	101(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 132(%rax)
	movw	%r9w, 134(%rax)
	movb	102(%rsi), %dil
	movb	103(%rsi), %r8b
	movb	104(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 136(%rax)
	movw	%r9w, 138(%rax)
	movb	105(%rsi), %dil
	movb	106(%rsi), %r8b
	movb	107(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 140(%rax)
	movw	%r9w, 142(%rax)
	movb	108(%rsi), %dil
	movb	109(%rsi), %r8b
	movb	110(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 144(%rax)
	movw	%r9w, 146(%rax)
	movb	111(%rsi), %dil
	movb	112(%rsi), %r8b
	movb	113(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 148(%rax)
	movw	%r9w, 150(%rax)
	movb	114(%rsi), %dil
	movb	115(%rsi), %r8b
	movb	116(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 152(%rax)
	movw	%r9w, 154(%rax)
	movb	117(%rsi), %dil
	movb	118(%rsi), %r8b
	movb	119(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 156(%rax)
	movw	%r9w, 158(%rax)
	movb	120(%rsi), %dil
	movb	121(%rsi), %r8b
	movb	122(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 160(%rax)
	movw	%r9w, 162(%rax)
	movb	123(%rsi), %dil
	movb	124(%rsi), %r8b
	movb	125(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 164(%rax)
	movw	%r9w, 166(%rax)
	movb	126(%rsi), %dil
	movb	127(%rsi), %r8b
	movb	128(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 168(%rax)
	movw	%r9w, 170(%rax)
	movb	129(%rsi), %dil
	movb	130(%rsi), %r8b
	movb	131(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 172(%rax)
	movw	%r9w, 174(%rax)
	movb	132(%rsi), %dil
	movb	133(%rsi), %r8b
	movb	134(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 176(%rax)
	movw	%r9w, 178(%rax)
	movb	135(%rsi), %dil
	movb	136(%rsi), %r8b
	movb	137(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 180(%rax)
	movw	%r9w, 182(%rax)
	movb	138(%rsi), %dil
	movb	139(%rsi), %r8b
	movb	140(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 184(%rax)
	movw	%r9w, 186(%rax)
	movb	141(%rsi), %dil
	movb	142(%rsi), %r8b
	movb	143(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 188(%rax)
	movw	%r9w, 190(%rax)
	movb	144(%rsi), %dil
	movb	145(%rsi), %r8b
	movb	146(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 192(%rax)
	movw	%r9w, 194(%rax)
	movb	147(%rsi), %dil
	movb	148(%rsi), %r8b
	movb	149(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 196(%rax)
	movw	%r9w, 198(%rax)
	movb	150(%rsi), %dil
	movb	151(%rsi), %r8b
	movb	152(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 200(%rax)
	movw	%r9w, 202(%rax)
	movb	153(%rsi), %dil
	movb	154(%rsi), %r8b
	movb	155(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 204(%rax)
	movw	%r9w, 206(%rax)
	movb	156(%rsi), %dil
	movb	157(%rsi), %r8b
	movb	158(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 208(%rax)
	movw	%r9w, 210(%rax)
	movb	159(%rsi), %dil
	movb	160(%rsi), %r8b
	movb	161(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 212(%rax)
	movw	%r9w, 214(%rax)
	movb	162(%rsi), %dil
	movb	163(%rsi), %r8b
	movb	164(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 216(%rax)
	movw	%r9w, 218(%rax)
	movb	165(%rsi), %dil
	movb	166(%rsi), %r8b
	movb	167(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 220(%rax)
	movw	%r9w, 222(%rax)
	movb	168(%rsi), %dil
	movb	169(%rsi), %r8b
	movb	170(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 224(%rax)
	movw	%r9w, 226(%rax)
	movb	171(%rsi), %dil
	movb	172(%rsi), %r8b
	movb	173(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 228(%rax)
	movw	%r9w, 230(%rax)
	movb	174(%rsi), %dil
	movb	175(%rsi), %r8b
	movb	176(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 232(%rax)
	movw	%r9w, 234(%rax)
	movb	177(%rsi), %dil
	movb	178(%rsi), %r8b
	movb	179(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 236(%rax)
	movw	%r9w, 238(%rax)
	movb	180(%rsi), %dil
	movb	181(%rsi), %r8b
	movb	182(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 240(%rax)
	movw	%r9w, 242(%rax)
	movb	183(%rsi), %dil
	movb	184(%rsi), %r8b
	movb	185(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 244(%rax)
	movw	%r9w, 246(%rax)
	movb	186(%rsi), %dil
	movb	187(%rsi), %r8b
	movb	188(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 248(%rax)
	movw	%r9w, 250(%rax)
	movb	189(%rsi), %dil
	movb	190(%rsi), %r8b
	movb	191(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 252(%rax)
	movw	%r9w, 254(%rax)
	movb	192(%rsi), %dil
	movb	193(%rsi), %r8b
	movb	194(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 256(%rax)
	movw	%r9w, 258(%rax)
	movb	195(%rsi), %dil
	movb	196(%rsi), %r8b
	movb	197(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 260(%rax)
	movw	%r9w, 262(%rax)
	movb	198(%rsi), %dil
	movb	199(%rsi), %r8b
	movb	200(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 264(%rax)
	movw	%r9w, 266(%rax)
	movb	201(%rsi), %dil
	movb	202(%rsi), %r8b
	movb	203(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 268(%rax)
	movw	%r9w, 270(%rax)
	movb	204(%rsi), %dil
	movb	205(%rsi), %r8b
	movb	206(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 272(%rax)
	movw	%r9w, 274(%rax)
	movb	207(%rsi), %dil
	movb	208(%rsi), %r8b
	movb	209(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 276(%rax)
	movw	%r9w, 278(%rax)
	movb	210(%rsi), %dil
	movb	211(%rsi), %r8b
	movb	212(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 280(%rax)
	movw	%r9w, 282(%rax)
	movb	213(%rsi), %dil
	movb	214(%rsi), %r8b
	movb	215(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 284(%rax)
	movw	%r9w, 286(%rax)
	movb	216(%rsi), %dil
	movb	217(%rsi), %r8b
	movb	218(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 288(%rax)
	movw	%r9w, 290(%rax)
	movb	219(%rsi), %dil
	movb	220(%rsi), %r8b
	movb	221(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 292(%rax)
	movw	%r9w, 294(%rax)
	movb	222(%rsi), %dil
	movb	223(%rsi), %r8b
	movb	224(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 296(%rax)
	movw	%r9w, 298(%rax)
	movb	225(%rsi), %dil
	movb	226(%rsi), %r8b
	movb	227(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 300(%rax)
	movw	%r9w, 302(%rax)
	movb	228(%rsi), %dil
	movb	229(%rsi), %r8b
	movb	230(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 304(%rax)
	movw	%r9w, 306(%rax)
	movb	231(%rsi), %dil
	movb	232(%rsi), %r8b
	movb	233(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 308(%rax)
	movw	%r9w, 310(%rax)
	movb	234(%rsi), %dil
	movb	235(%rsi), %r8b
	movb	236(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 312(%rax)
	movw	%r9w, 314(%rax)
	movb	237(%rsi), %dil
	movb	238(%rsi), %r8b
	movb	239(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 316(%rax)
	movw	%r9w, 318(%rax)
	movb	240(%rsi), %dil
	movb	241(%rsi), %r8b
	movb	242(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 320(%rax)
	movw	%r9w, 322(%rax)
	movb	243(%rsi), %dil
	movb	244(%rsi), %r8b
	movb	245(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 324(%rax)
	movw	%r9w, 326(%rax)
	movb	246(%rsi), %dil
	movb	247(%rsi), %r8b
	movb	248(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 328(%rax)
	movw	%r9w, 330(%rax)
	movb	249(%rsi), %dil
	movb	250(%rsi), %r8b
	movb	251(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 332(%rax)
	movw	%r9w, 334(%rax)
	movb	252(%rsi), %dil
	movb	253(%rsi), %r8b
	movb	254(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 336(%rax)
	movw	%r9w, 338(%rax)
	movb	255(%rsi), %dil
	movb	256(%rsi), %r8b
	movb	257(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 340(%rax)
	movw	%r9w, 342(%rax)
	movb	258(%rsi), %dil
	movb	259(%rsi), %r8b
	movb	260(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 344(%rax)
	movw	%r9w, 346(%rax)
	movb	261(%rsi), %dil
	movb	262(%rsi), %r8b
	movb	263(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 348(%rax)
	movw	%r9w, 350(%rax)
	movb	264(%rsi), %dil
	movb	265(%rsi), %r8b
	movb	266(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 352(%rax)
	movw	%r9w, 354(%rax)
	movb	267(%rsi), %dil
	movb	268(%rsi), %r8b
	movb	269(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 356(%rax)
	movw	%r9w, 358(%rax)
	movb	270(%rsi), %dil
	movb	271(%rsi), %r8b
	movb	272(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 360(%rax)
	movw	%r9w, 362(%rax)
	movb	273(%rsi), %dil
	movb	274(%rsi), %r8b
	movb	275(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 364(%rax)
	movw	%r9w, 366(%rax)
	movb	276(%rsi), %dil
	movb	277(%rsi), %r8b
	movb	278(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 368(%rax)
	movw	%r9w, 370(%rax)
	movb	279(%rsi), %dil
	movb	280(%rsi), %r8b
	movb	281(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 372(%rax)
	movw	%r9w, 374(%rax)
	movb	282(%rsi), %dil
	movb	283(%rsi), %r8b
	movb	284(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 376(%rax)
	movw	%r9w, 378(%rax)
	movb	285(%rsi), %dil
	movb	286(%rsi), %r8b
	movb	287(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 380(%rax)
	movw	%r9w, 382(%rax)
	movb	288(%rsi), %dil
	movb	289(%rsi), %r8b
	movb	290(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 384(%rax)
	movw	%r9w, 386(%rax)
	movb	291(%rsi), %dil
	movb	292(%rsi), %r8b
	movb	293(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 388(%rax)
	movw	%r9w, 390(%rax)
	movb	294(%rsi), %dil
	movb	295(%rsi), %r8b
	movb	296(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 392(%rax)
	movw	%r9w, 394(%rax)
	movb	297(%rsi), %dil
	movb	298(%rsi), %r8b
	movb	299(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 396(%rax)
	movw	%r9w, 398(%rax)
	movb	300(%rsi), %dil
	movb	301(%rsi), %r8b
	movb	302(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 400(%rax)
	movw	%r9w, 402(%rax)
	movb	303(%rsi), %dil
	movb	304(%rsi), %r8b
	movb	305(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 404(%rax)
	movw	%r9w, 406(%rax)
	movb	306(%rsi), %dil
	movb	307(%rsi), %r8b
	movb	308(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 408(%rax)
	movw	%r9w, 410(%rax)
	movb	309(%rsi), %dil
	movb	310(%rsi), %r8b
	movb	311(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 412(%rax)
	movw	%r9w, 414(%rax)
	movb	312(%rsi), %dil
	movb	313(%rsi), %r8b
	movb	314(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 416(%rax)
	movw	%r9w, 418(%rax)
	movb	315(%rsi), %dil
	movb	316(%rsi), %r8b
	movb	317(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 420(%rax)
	movw	%r9w, 422(%rax)
	movb	318(%rsi), %dil
	movb	319(%rsi), %r8b
	movb	320(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 424(%rax)
	movw	%r9w, 426(%rax)
	movb	321(%rsi), %dil
	movb	322(%rsi), %r8b
	movb	323(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 428(%rax)
	movw	%r9w, 430(%rax)
	movb	324(%rsi), %dil
	movb	325(%rsi), %r8b
	movb	326(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 432(%rax)
	movw	%r9w, 434(%rax)
	movb	327(%rsi), %dil
	movb	328(%rsi), %r8b
	movb	329(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 436(%rax)
	movw	%r9w, 438(%rax)
	movb	330(%rsi), %dil
	movb	331(%rsi), %r8b
	movb	332(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 440(%rax)
	movw	%r9w, 442(%rax)
	movb	333(%rsi), %dil
	movb	334(%rsi), %r8b
	movb	335(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 444(%rax)
	movw	%r9w, 446(%rax)
	movb	336(%rsi), %dil
	movb	337(%rsi), %r8b
	movb	338(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 448(%rax)
	movw	%r9w, 450(%rax)
	movb	339(%rsi), %dil
	movb	340(%rsi), %r8b
	movb	341(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 452(%rax)
	movw	%r9w, 454(%rax)
	movb	342(%rsi), %dil
	movb	343(%rsi), %r8b
	movb	344(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 456(%rax)
	movw	%r9w, 458(%rax)
	movb	345(%rsi), %dil
	movb	346(%rsi), %r8b
	movb	347(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 460(%rax)
	movw	%r9w, 462(%rax)
	movb	348(%rsi), %dil
	movb	349(%rsi), %r8b
	movb	350(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 464(%rax)
	movw	%r9w, 466(%rax)
	movb	351(%rsi), %dil
	movb	352(%rsi), %r8b
	movb	353(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 468(%rax)
	movw	%r9w, 470(%rax)
	movb	354(%rsi), %dil
	movb	355(%rsi), %r8b
	movb	356(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 472(%rax)
	movw	%r9w, 474(%rax)
	movb	357(%rsi), %dil
	movb	358(%rsi), %r8b
	movb	359(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 476(%rax)
	movw	%r9w, 478(%rax)
	movb	360(%rsi), %dil
	movb	361(%rsi), %r8b
	movb	362(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 480(%rax)
	movw	%r9w, 482(%rax)
	movb	363(%rsi), %dil
	movb	364(%rsi), %r8b
	movb	365(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 484(%rax)
	movw	%r9w, 486(%rax)
	movb	366(%rsi), %dil
	movb	367(%rsi), %r8b
	movb	368(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 488(%rax)
	movw	%r9w, 490(%rax)
	movb	369(%rsi), %dil
	movb	370(%rsi), %r8b
	movb	371(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 492(%rax)
	movw	%r9w, 494(%rax)
	movb	372(%rsi), %dil
	movb	373(%rsi), %r8b
	movb	374(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 496(%rax)
	movw	%r9w, 498(%rax)
	movb	375(%rsi), %dil
	movb	376(%rsi), %r8b
	movb	377(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 500(%rax)
	movw	%r9w, 502(%rax)
	movb	378(%rsi), %dil
	movb	379(%rsi), %r8b
	movb	380(%rsi), %r9b
	movzbw	%dil, %di
	movzbw	%r8b, %r10w
	andw	$15, %r10w
	shlw	$8, %r10w
	orw 	%r10w, %di
	movzbw	%r9b, %r9w
	shlw	$4, %r9w
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %r9w
	movw	%di, 504(%rax)
	movw	%r9w, 506(%rax)
	movb	381(%rsi), %dil
	movb	382(%rsi), %r8b
	movb	383(%rsi), %sil
	movzbw	%dil, %di
	movzbw	%r8b, %r9w
	andw	$15, %r9w
	shlw	$8, %r9w
	orw 	%r9w, %di
	movzbw	%sil, %si
	shlw	$4, %si
	movzbw	%r8b, %r8w
	shrw	$4, %r8w
	orw 	%r8w, %si
	movw	%di, 508(%rax)
	movw	%si, 510(%rax)
	ret
L_i_poly_decompress$1:
	movq	$0, %rdx
	jmp 	L_i_poly_decompress$2
L_i_poly_decompress$3:
	movb	(%rcx,%rdx), %sil
	movzbw	%sil, %di
	movzbw	%sil, %si
	andw	$15, %di
	shrw	$4, %si
	imulw	$3329, %di, %di
	imulw	$3329, %si, %si
	addw	$8, %di
	addw	$8, %si
	shrw	$4, %di
	shrw	$4, %si
	movw	%di, (%rax,%rdx,4)
	movw	%si, 2(%rax,%rdx,4)
	incq	%rdx
L_i_poly_decompress$2:
	cmpq	$128, %rdx
	jb  	L_i_poly_decompress$3
	ret
L_i_poly_compress$1:
	call	L_poly_csubq$1
L_i_poly_compress$4:
	movq	$0, %rcx
	jmp 	L_i_poly_compress$2
L_i_poly_compress$3:
	movzwl	(%rbx,%rcx,4), %edx
	movzwl	2(%rbx,%rcx,4), %esi
	shll	$4, %edx
	addl	$1665, %edx
	imull	$80635, %edx, %edx
	shrl	$28, %edx
	andl	$15, %edx
	shll	$4, %esi
	addl	$1665, %esi
	imull	$80635, %esi, %esi
	shrl	$28, %esi
	andl	$15, %esi
	shll	$4, %esi
	orl 	%esi, %edx
	movb	%dl, (%rax,%rcx)
	incq	%rcx
L_i_poly_compress$2:
	cmpq	$128, %rcx
	jb  	L_i_poly_compress$3
	ret
L_poly_basemul$1:
	movq	%rax, 8(%rsp)
	movq	$0, %rax
	jmp 	L_poly_basemul$2
L_poly_basemul$3:
	leaq	glob_data + 576(%rip), %rsi
	movq	%rax, %rdi
	shrq	$2, %rdi
	movw	(%rsi,%rdi,2), %si
	movw	(%rcx,%rax,2), %di
	movw	(%rdx,%rax,2), %r8w
	incq	%rax
	movw	(%rcx,%rax,2), %r9w
	movw	(%rdx,%rax,2), %r10w
	addq	$-1, %rax
	movswl	%r9w, %r11d
	movswl	%r10w, %ebx
	imull	%ebx, %r11d
	imull	$-218038272, %r11d, %ebx
	sarl	$16, %ebx
	imull	$-3329, %ebx, %ebx
	addl	%r11d, %ebx
	sarl	$16, %ebx
	movswl	%bx, %r11d
	movswl	%si, %ebx
	imull	%ebx, %r11d
	imull	$-218038272, %r11d, %ebx
	sarl	$16, %ebx
	imull	$-3329, %ebx, %ebx
	addl	%r11d, %ebx
	sarl	$16, %ebx
	movswl	%di, %r11d
	movswl	%r8w, %ebp
	imull	%ebp, %r11d
	imull	$-218038272, %r11d, %ebp
	sarl	$16, %ebp
	imull	$-3329, %ebp, %ebp
	addl	%r11d, %ebp
	sarl	$16, %ebp
	addw	%bp, %bx
	movswl	%di, %edi
	movswl	%r10w, %r10d
	imull	%r10d, %edi
	imull	$-218038272, %edi, %r10d
	sarl	$16, %r10d
	imull	$-3329, %r10d, %r10d
	addl	%edi, %r10d
	sarl	$16, %r10d
	movswl	%r9w, %edi
	movswl	%r8w, %r8d
	imull	%r8d, %edi
	imull	$-218038272, %edi, %r8d
	sarl	$16, %r8d
	imull	$-3329, %r8d, %r8d
	addl	%edi, %r8d
	sarl	$16, %r8d
	addw	%r8w, %r10w
	movq	8(%rsp), %rdi
	movw	%bx, (%rdi,%rax,2)
	incq	%rax
	movw	%r10w, (%rdi,%rax,2)
	movq	%rdi, 16(%rsp)
	negw	%si
	incq	%rax
	movw	(%rcx,%rax,2), %di
	movw	(%rdx,%rax,2), %r8w
	incq	%rax
	movw	(%rcx,%rax,2), %r9w
	movw	(%rdx,%rax,2), %r10w
	addq	$-1, %rax
	movswl	%r9w, %r11d
	movswl	%r10w, %ebx
	imull	%ebx, %r11d
	imull	$-218038272, %r11d, %ebx
	sarl	$16, %ebx
	imull	$-3329, %ebx, %ebx
	addl	%r11d, %ebx
	sarl	$16, %ebx
	movswl	%bx, %r11d
	movswl	%si, %esi
	imull	%esi, %r11d
	imull	$-218038272, %r11d, %esi
	sarl	$16, %esi
	imull	$-3329, %esi, %esi
	addl	%r11d, %esi
	sarl	$16, %esi
	movswl	%di, %r11d
	movswl	%r8w, %ebx
	imull	%ebx, %r11d
	imull	$-218038272, %r11d, %ebx
	sarl	$16, %ebx
	imull	$-3329, %ebx, %ebx
	addl	%r11d, %ebx
	sarl	$16, %ebx
	addw	%bx, %si
	movswl	%di, %edi
	movswl	%r10w, %r10d
	imull	%r10d, %edi
	imull	$-218038272, %edi, %r10d
	sarl	$16, %r10d
	imull	$-3329, %r10d, %r10d
	addl	%edi, %r10d
	sarl	$16, %r10d
	movswl	%r9w, %edi
	movswl	%r8w, %r8d
	imull	%r8d, %edi
	imull	$-218038272, %edi, %r8d
	sarl	$16, %r8d
	imull	$-3329, %r8d, %r8d
	addl	%edi, %r8d
	sarl	$16, %r8d
	addw	%r8w, %r10w
	movq	16(%rsp), %rdi
	movw	%si, (%rdi,%rax,2)
	incq	%rax
	movw	%r10w, (%rdi,%rax,2)
	incq	%rax
L_poly_basemul$2:
	cmpq	$253, %rax
	jb  	L_poly_basemul$3
	ret
L_poly_csubq$1:
	movq	$0, %rdi
	jmp 	L_poly_csubq$2
L_poly_csubq$3:
	movw	(%rbx,%rdi,2), %r8w
	addw	$-3329, %r8w
	movw	%r8w, %r9w
	sarw	$15, %r9w
	andw	$3329, %r9w
	addw	%r9w, %r8w
	movw	%r8w, (%rbx,%rdi,2)
	incq	%rdi
L_poly_csubq$2:
	cmpq	$256, %rdi
	jb  	L_poly_csubq$3
	ret
L_poly_add2$1:
	movq	$0, %rdx
	jmp 	L_poly_add2$2
L_poly_add2$3:
	movw	(%rax,%rdx,2), %si
	movw	(%rcx,%rdx,2), %di
	addw	%di, %si
	movw	%si, (%rax,%rdx,2)
	incq	%rdx
L_poly_add2$2:
	cmpq	$256, %rdx
	jb  	L_poly_add2$3
	ret
L_shake128_squeezeblock$1:
	leaq	56(%rsp), %rdx
	movq	glob_data + 0(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 8(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 16(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 24(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 32(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 40(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 48(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 56(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 64(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 72(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 80(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 88(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 96(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 104(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 112(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 120(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 128(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 136(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 144(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 152(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 160(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 168(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rax)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rax)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rax)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rax)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rax)
	movq	glob_data + 176(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	16(%rax), %r8
	movq	24(%rax), %r9
	movq	32(%rax), %r10
	xorq	40(%rax), %rsi
	xorq	48(%rax), %rdi
	xorq	56(%rax), %r8
	xorq	64(%rax), %r9
	xorq	72(%rax), %r10
	xorq	80(%rax), %rsi
	xorq	88(%rax), %rdi
	xorq	96(%rax), %r8
	xorq	104(%rax), %r9
	xorq	112(%rax), %r10
	xorq	120(%rax), %rsi
	xorq	128(%rax), %rdi
	xorq	136(%rax), %r8
	xorq	144(%rax), %r9
	xorq	152(%rax), %r10
	xorq	160(%rax), %rsi
	xorq	168(%rax), %rdi
	xorq	176(%rax), %r8
	xorq	184(%rax), %r9
	xorq	192(%rax), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rax), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rax), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rax), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rax), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rax), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rax), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rax), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 184(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rax)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rax)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rax)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rax)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rax)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rax)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rax)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rax)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rdx
	movq	%rdx, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rdx
	movq	8(%rdx), %rsi
	notq	%rsi
	andq	16(%rdx), %rsi
	xorq	(%rdx), %rsi
	movq	%rsi, 160(%rax)
	movq	16(%rdx), %rsi
	notq	%rsi
	andq	24(%rdx), %rsi
	xorq	8(%rdx), %rsi
	movq	%rsi, 168(%rax)
	movq	24(%rdx), %rsi
	notq	%rsi
	andq	32(%rdx), %rsi
	xorq	16(%rdx), %rsi
	movq	%rsi, 176(%rax)
	movq	32(%rdx), %rsi
	notq	%rsi
	andq	(%rdx), %rsi
	xorq	24(%rdx), %rsi
	movq	%rsi, 184(%rax)
	movq	(%rdx), %rsi
	notq	%rsi
	andq	8(%rdx), %rsi
	xorq	32(%rdx), %rsi
	movq	%rsi, 192(%rax)
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rcx)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rcx)
	movq	32(%rax), %rdx
	movq	%rdx, 32(%rcx)
	movq	40(%rax), %rdx
	movq	%rdx, 40(%rcx)
	movq	48(%rax), %rdx
	movq	%rdx, 48(%rcx)
	movq	56(%rax), %rdx
	movq	%rdx, 56(%rcx)
	movq	64(%rax), %rdx
	movq	%rdx, 64(%rcx)
	movq	72(%rax), %rdx
	movq	%rdx, 72(%rcx)
	movq	80(%rax), %rdx
	movq	%rdx, 80(%rcx)
	movq	88(%rax), %rdx
	movq	%rdx, 88(%rcx)
	movq	96(%rax), %rdx
	movq	%rdx, 96(%rcx)
	movq	104(%rax), %rdx
	movq	%rdx, 104(%rcx)
	movq	112(%rax), %rdx
	movq	%rdx, 112(%rcx)
	movq	120(%rax), %rdx
	movq	%rdx, 120(%rcx)
	movq	128(%rax), %rdx
	movq	%rdx, 128(%rcx)
	movq	136(%rax), %rdx
	movq	%rdx, 136(%rcx)
	movq	144(%rax), %rdx
	movq	%rdx, 144(%rcx)
	movq	152(%rax), %rdx
	movq	%rdx, 152(%rcx)
	movq	160(%rax), %rax
	movq	%rax, 160(%rcx)
	ret
L_shake128_absorb34$1:
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	movq	$0, 32(%rax)
	movq	$0, 40(%rax)
	movq	$0, 48(%rax)
	movq	$0, 56(%rax)
	movq	$0, 64(%rax)
	movq	$0, 72(%rax)
	movq	$0, 80(%rax)
	movq	$0, 88(%rax)
	movq	$0, 96(%rax)
	movq	$0, 104(%rax)
	movq	$0, 112(%rax)
	movq	$0, 120(%rax)
	movq	$0, 128(%rax)
	movq	$0, 136(%rax)
	movq	$0, 144(%rax)
	movq	$0, 152(%rax)
	movq	$0, 160(%rax)
	movq	$0, 168(%rax)
	movq	$0, 176(%rax)
	movq	$0, 184(%rax)
	movq	$0, 192(%rax)
	movq	(%rcx), %rdx
	xorq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	xorq	%rdx, 8(%rax)
	movq	16(%rcx), %rdx
	xorq	%rdx, 16(%rax)
	movq	24(%rcx), %rdx
	xorq	%rdx, 24(%rax)
	movb	32(%rcx), %dl
	xorb	%dl, 32(%rax)
	movb	33(%rcx), %cl
	xorb	%cl, 33(%rax)
	xorb	$31, 34(%rax)
	xorb	$128, 167(%rax)
	ret
L_sha3_512_32$1:
	leaq	56(%rsp), %rdx
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	$0, 16(%rdx)
	movq	$0, 24(%rdx)
	movq	$0, 32(%rdx)
	movq	$0, 40(%rdx)
	movq	$0, 48(%rdx)
	movq	$0, 56(%rdx)
	movq	$0, 64(%rdx)
	movq	$0, 72(%rdx)
	movq	$0, 80(%rdx)
	movq	$0, 88(%rdx)
	movq	$0, 96(%rdx)
	movq	$0, 104(%rdx)
	movq	$0, 112(%rdx)
	movq	$0, 120(%rdx)
	movq	$0, 128(%rdx)
	movq	$0, 136(%rdx)
	movq	$0, 144(%rdx)
	movq	$0, 152(%rdx)
	movq	$0, 160(%rdx)
	movq	$0, 168(%rdx)
	movq	$0, 176(%rdx)
	movq	$0, 184(%rdx)
	movq	$0, 192(%rdx)
	movb	(%rcx), %dl
	xorb	%dl, 56(%rsp)
	movb	1(%rcx), %dl
	xorb	%dl, 57(%rsp)
	movb	2(%rcx), %dl
	xorb	%dl, 58(%rsp)
	movb	3(%rcx), %dl
	xorb	%dl, 59(%rsp)
	movb	4(%rcx), %dl
	xorb	%dl, 60(%rsp)
	movb	5(%rcx), %dl
	xorb	%dl, 61(%rsp)
	movb	6(%rcx), %dl
	xorb	%dl, 62(%rsp)
	movb	7(%rcx), %dl
	xorb	%dl, 63(%rsp)
	movb	8(%rcx), %dl
	xorb	%dl, 64(%rsp)
	movb	9(%rcx), %dl
	xorb	%dl, 65(%rsp)
	movb	10(%rcx), %dl
	xorb	%dl, 66(%rsp)
	movb	11(%rcx), %dl
	xorb	%dl, 67(%rsp)
	movb	12(%rcx), %dl
	xorb	%dl, 68(%rsp)
	movb	13(%rcx), %dl
	xorb	%dl, 69(%rsp)
	movb	14(%rcx), %dl
	xorb	%dl, 70(%rsp)
	movb	15(%rcx), %dl
	xorb	%dl, 71(%rsp)
	movb	16(%rcx), %dl
	xorb	%dl, 72(%rsp)
	movb	17(%rcx), %dl
	xorb	%dl, 73(%rsp)
	movb	18(%rcx), %dl
	xorb	%dl, 74(%rsp)
	movb	19(%rcx), %dl
	xorb	%dl, 75(%rsp)
	movb	20(%rcx), %dl
	xorb	%dl, 76(%rsp)
	movb	21(%rcx), %dl
	xorb	%dl, 77(%rsp)
	movb	22(%rcx), %dl
	xorb	%dl, 78(%rsp)
	movb	23(%rcx), %dl
	xorb	%dl, 79(%rsp)
	movb	24(%rcx), %dl
	xorb	%dl, 80(%rsp)
	movb	25(%rcx), %dl
	xorb	%dl, 81(%rsp)
	movb	26(%rcx), %dl
	xorb	%dl, 82(%rsp)
	movb	27(%rcx), %dl
	xorb	%dl, 83(%rsp)
	movb	28(%rcx), %dl
	xorb	%dl, 84(%rsp)
	movb	29(%rcx), %dl
	xorb	%dl, 85(%rsp)
	movb	30(%rcx), %dl
	xorb	%dl, 86(%rsp)
	movb	31(%rcx), %cl
	xorb	%cl, 87(%rsp)
	xorb	$6, 88(%rsp)
	xorb	$128, 127(%rsp)
	leaq	56(%rsp), %rcx
	leaq	256(%rsp), %rdx
	movq	glob_data + 0(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 8(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 16(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 24(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 32(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 40(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 48(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 56(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 64(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 72(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 80(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 88(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 96(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 104(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 112(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 120(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 128(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 136(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 144(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 152(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 160(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 168(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 176(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 184(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rdx
	movq	%rdx, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rdx
	movq	8(%rdx), %rsi
	notq	%rsi
	andq	16(%rdx), %rsi
	xorq	(%rdx), %rsi
	movq	%rsi, 160(%rcx)
	movq	16(%rdx), %rsi
	notq	%rsi
	andq	24(%rdx), %rsi
	xorq	8(%rdx), %rsi
	movq	%rsi, 168(%rcx)
	movq	24(%rdx), %rsi
	notq	%rsi
	andq	32(%rdx), %rsi
	xorq	16(%rdx), %rsi
	movq	%rsi, 176(%rcx)
	movq	32(%rdx), %rsi
	notq	%rsi
	andq	(%rdx), %rsi
	xorq	24(%rdx), %rsi
	movq	%rsi, 184(%rcx)
	movq	(%rdx), %rsi
	notq	%rsi
	andq	8(%rdx), %rsi
	xorq	32(%rdx), %rsi
	movq	%rsi, 192(%rcx)
	movb	56(%rsp), %cl
	movb	%cl, (%rax)
	movb	57(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	58(%rsp), %cl
	movb	%cl, 2(%rax)
	movb	59(%rsp), %cl
	movb	%cl, 3(%rax)
	movb	60(%rsp), %cl
	movb	%cl, 4(%rax)
	movb	61(%rsp), %cl
	movb	%cl, 5(%rax)
	movb	62(%rsp), %cl
	movb	%cl, 6(%rax)
	movb	63(%rsp), %cl
	movb	%cl, 7(%rax)
	movb	64(%rsp), %cl
	movb	%cl, 8(%rax)
	movb	65(%rsp), %cl
	movb	%cl, 9(%rax)
	movb	66(%rsp), %cl
	movb	%cl, 10(%rax)
	movb	67(%rsp), %cl
	movb	%cl, 11(%rax)
	movb	68(%rsp), %cl
	movb	%cl, 12(%rax)
	movb	69(%rsp), %cl
	movb	%cl, 13(%rax)
	movb	70(%rsp), %cl
	movb	%cl, 14(%rax)
	movb	71(%rsp), %cl
	movb	%cl, 15(%rax)
	movb	72(%rsp), %cl
	movb	%cl, 16(%rax)
	movb	73(%rsp), %cl
	movb	%cl, 17(%rax)
	movb	74(%rsp), %cl
	movb	%cl, 18(%rax)
	movb	75(%rsp), %cl
	movb	%cl, 19(%rax)
	movb	76(%rsp), %cl
	movb	%cl, 20(%rax)
	movb	77(%rsp), %cl
	movb	%cl, 21(%rax)
	movb	78(%rsp), %cl
	movb	%cl, 22(%rax)
	movb	79(%rsp), %cl
	movb	%cl, 23(%rax)
	movb	80(%rsp), %cl
	movb	%cl, 24(%rax)
	movb	81(%rsp), %cl
	movb	%cl, 25(%rax)
	movb	82(%rsp), %cl
	movb	%cl, 26(%rax)
	movb	83(%rsp), %cl
	movb	%cl, 27(%rax)
	movb	84(%rsp), %cl
	movb	%cl, 28(%rax)
	movb	85(%rsp), %cl
	movb	%cl, 29(%rax)
	movb	86(%rsp), %cl
	movb	%cl, 30(%rax)
	movb	87(%rsp), %cl
	movb	%cl, 31(%rax)
	movb	88(%rsp), %cl
	movb	%cl, 32(%rax)
	movb	89(%rsp), %cl
	movb	%cl, 33(%rax)
	movb	90(%rsp), %cl
	movb	%cl, 34(%rax)
	movb	91(%rsp), %cl
	movb	%cl, 35(%rax)
	movb	92(%rsp), %cl
	movb	%cl, 36(%rax)
	movb	93(%rsp), %cl
	movb	%cl, 37(%rax)
	movb	94(%rsp), %cl
	movb	%cl, 38(%rax)
	movb	95(%rsp), %cl
	movb	%cl, 39(%rax)
	movb	96(%rsp), %cl
	movb	%cl, 40(%rax)
	movb	97(%rsp), %cl
	movb	%cl, 41(%rax)
	movb	98(%rsp), %cl
	movb	%cl, 42(%rax)
	movb	99(%rsp), %cl
	movb	%cl, 43(%rax)
	movb	100(%rsp), %cl
	movb	%cl, 44(%rax)
	movb	101(%rsp), %cl
	movb	%cl, 45(%rax)
	movb	102(%rsp), %cl
	movb	%cl, 46(%rax)
	movb	103(%rsp), %cl
	movb	%cl, 47(%rax)
	movb	104(%rsp), %cl
	movb	%cl, 48(%rax)
	movb	105(%rsp), %cl
	movb	%cl, 49(%rax)
	movb	106(%rsp), %cl
	movb	%cl, 50(%rax)
	movb	107(%rsp), %cl
	movb	%cl, 51(%rax)
	movb	108(%rsp), %cl
	movb	%cl, 52(%rax)
	movb	109(%rsp), %cl
	movb	%cl, 53(%rax)
	movb	110(%rsp), %cl
	movb	%cl, 54(%rax)
	movb	111(%rsp), %cl
	movb	%cl, 55(%rax)
	movb	112(%rsp), %cl
	movb	%cl, 56(%rax)
	movb	113(%rsp), %cl
	movb	%cl, 57(%rax)
	movb	114(%rsp), %cl
	movb	%cl, 58(%rax)
	movb	115(%rsp), %cl
	movb	%cl, 59(%rax)
	movb	116(%rsp), %cl
	movb	%cl, 60(%rax)
	movb	117(%rsp), %cl
	movb	%cl, 61(%rax)
	movb	118(%rsp), %cl
	movb	%cl, 62(%rax)
	movb	119(%rsp), %cl
	movb	%cl, 63(%rax)
	ret
L_shake256_128_33$1:
	leaq	56(%rsp), %rdx
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	$0, 16(%rdx)
	movq	$0, 24(%rdx)
	movq	$0, 32(%rdx)
	movq	$0, 40(%rdx)
	movq	$0, 48(%rdx)
	movq	$0, 56(%rdx)
	movq	$0, 64(%rdx)
	movq	$0, 72(%rdx)
	movq	$0, 80(%rdx)
	movq	$0, 88(%rdx)
	movq	$0, 96(%rdx)
	movq	$0, 104(%rdx)
	movq	$0, 112(%rdx)
	movq	$0, 120(%rdx)
	movq	$0, 128(%rdx)
	movq	$0, 136(%rdx)
	movq	$0, 144(%rdx)
	movq	$0, 152(%rdx)
	movq	$0, 160(%rdx)
	movq	$0, 168(%rdx)
	movq	$0, 176(%rdx)
	movq	$0, 184(%rdx)
	movq	$0, 192(%rdx)
	movq	(%rcx), %rdx
	xorq	%rdx, 56(%rsp)
	movq	8(%rcx), %rdx
	xorq	%rdx, 64(%rsp)
	movq	16(%rcx), %rdx
	xorq	%rdx, 72(%rsp)
	movq	24(%rcx), %rdx
	xorq	%rdx, 80(%rsp)
	movb	32(%rcx), %cl
	movb	%cl, 88(%rsp)
	xorb	$31, 89(%rsp)
	xorb	$128, 191(%rsp)
	leaq	56(%rsp), %rcx
	leaq	256(%rsp), %rdx
	movq	glob_data + 0(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 8(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 16(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 24(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 32(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 40(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 48(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 56(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 64(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 72(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 80(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 88(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 96(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 104(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 112(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 120(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 128(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 136(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 144(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 152(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 160(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 168(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rcx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rcx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rcx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rcx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rcx)
	movq	glob_data + 176(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rcx), %rsi
	movq	8(%rcx), %rdi
	movq	16(%rcx), %r8
	movq	24(%rcx), %r9
	movq	32(%rcx), %r10
	xorq	40(%rcx), %rsi
	xorq	48(%rcx), %rdi
	xorq	56(%rcx), %r8
	xorq	64(%rcx), %r9
	xorq	72(%rcx), %r10
	xorq	80(%rcx), %rsi
	xorq	88(%rcx), %rdi
	xorq	96(%rcx), %r8
	xorq	104(%rcx), %r9
	xorq	112(%rcx), %r10
	xorq	120(%rcx), %rsi
	xorq	128(%rcx), %rdi
	xorq	136(%rcx), %r8
	xorq	144(%rcx), %r9
	xorq	152(%rcx), %r10
	xorq	160(%rcx), %rsi
	xorq	168(%rcx), %rdi
	xorq	176(%rcx), %r8
	xorq	184(%rcx), %r9
	xorq	192(%rcx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rdx)
	movq	24(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rdx)
	movq	8(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rdx)
	movq	32(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rcx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rcx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rdx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rdx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rdx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rdx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rdx)
	movq	16(%rcx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rcx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rcx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rcx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rcx), %rsi
	movq	%rsi, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rsi
	movq	8(%rsi), %rdi
	notq	%rdi
	andq	16(%rsi), %rdi
	xorq	(%rsi), %rdi
	movq	%rdi, 160(%rdx)
	movq	16(%rsi), %rdi
	notq	%rdi
	andq	24(%rsi), %rdi
	xorq	8(%rsi), %rdi
	movq	%rdi, 168(%rdx)
	movq	24(%rsi), %rdi
	notq	%rdi
	andq	32(%rsi), %rdi
	xorq	16(%rsi), %rdi
	movq	%rdi, 176(%rdx)
	movq	32(%rsi), %rdi
	notq	%rdi
	andq	(%rsi), %rdi
	xorq	24(%rsi), %rdi
	movq	%rdi, 184(%rdx)
	movq	(%rsi), %rdi
	notq	%rdi
	andq	8(%rsi), %rdi
	xorq	32(%rsi), %rdi
	movq	%rdi, 192(%rdx)
	movq	glob_data + 184(%rip), %rsi
	movq	%rsi, 8(%rsp)
	movq	(%rdx), %rsi
	movq	8(%rdx), %rdi
	movq	16(%rdx), %r8
	movq	24(%rdx), %r9
	movq	32(%rdx), %r10
	xorq	40(%rdx), %rsi
	xorq	48(%rdx), %rdi
	xorq	56(%rdx), %r8
	xorq	64(%rdx), %r9
	xorq	72(%rdx), %r10
	xorq	80(%rdx), %rsi
	xorq	88(%rdx), %rdi
	xorq	96(%rdx), %r8
	xorq	104(%rdx), %r9
	xorq	112(%rdx), %r10
	xorq	120(%rdx), %rsi
	xorq	128(%rdx), %rdi
	xorq	136(%rdx), %r8
	xorq	144(%rdx), %r9
	xorq	152(%rdx), %r10
	xorq	160(%rdx), %rsi
	xorq	168(%rdx), %rdi
	xorq	176(%rdx), %r8
	xorq	184(%rdx), %r9
	xorq	192(%rdx), %r10
	movq	%rdi, %r11
	rolq	$1, %r11
	xorq	%r10, %r11
	movq	%r8, %rbx
	rolq	$1, %rbx
	xorq	%rsi, %rbx
	movq	%r9, %rbp
	rolq	$1, %rbp
	xorq	%rdi, %rbp
	rolq	$1, %r10
	xorq	%r8, %r10
	rolq	$1, %rsi
	xorq	%r9, %rsi
	movq	(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r11, 16(%rsp)
	movq	48(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbx, 24(%rsp)
	rolq	$44, 24(%rsp)
	movq	96(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbp, 32(%rsp)
	rolq	$43, 32(%rsp)
	movq	144(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%r10, 40(%rsp)
	rolq	$21, 40(%rsp)
	movq	192(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rsi, 48(%rsp)
	rolq	$14, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	xorq	8(%rsp), %r8
	movq	%r8, (%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 8(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 16(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 24(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 32(%rcx)
	movq	24(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%r10, 16(%rsp)
	rolq	$28, 16(%rsp)
	movq	72(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rsi, 24(%rsp)
	rolq	$20, 24(%rsp)
	movq	80(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r11, 32(%rsp)
	rolq	$3, 32(%rsp)
	movq	128(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbx, 40(%rsp)
	rolq	$45, 40(%rsp)
	movq	176(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%rbp, 48(%rsp)
	rolq	$61, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 40(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 48(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 56(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 64(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 72(%rcx)
	movq	8(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbx, 16(%rsp)
	rolq	$1, 16(%rsp)
	movq	56(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%rbp, 24(%rsp)
	rolq	$6, 24(%rsp)
	movq	104(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%r10, 32(%rsp)
	rolq	$25, 32(%rsp)
	movq	152(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rsi, 40(%rsp)
	rolq	$8, 40(%rsp)
	movq	160(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r11, 48(%rsp)
	rolq	$18, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 80(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 88(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 96(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 104(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 112(%rcx)
	movq	32(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rsi, 16(%rsp)
	rolq	$27, 16(%rsp)
	movq	40(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r11, 24(%rsp)
	rolq	$36, 24(%rsp)
	movq	88(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rbx, 32(%rsp)
	rolq	$10, 32(%rsp)
	movq	136(%rdx), %rdi
	movq	%rdi, 40(%rsp)
	xorq	%rbp, 40(%rsp)
	rolq	$15, 40(%rsp)
	movq	184(%rdx), %rdi
	movq	%rdi, 48(%rsp)
	xorq	%r10, 48(%rsp)
	rolq	$56, 48(%rsp)
	leaq	16(%rsp), %rdi
	movq	8(%rdi), %r8
	notq	%r8
	andq	16(%rdi), %r8
	xorq	(%rdi), %r8
	movq	%r8, 120(%rcx)
	movq	16(%rdi), %r8
	notq	%r8
	andq	24(%rdi), %r8
	xorq	8(%rdi), %r8
	movq	%r8, 128(%rcx)
	movq	24(%rdi), %r8
	notq	%r8
	andq	32(%rdi), %r8
	xorq	16(%rdi), %r8
	movq	%r8, 136(%rcx)
	movq	32(%rdi), %r8
	notq	%r8
	andq	(%rdi), %r8
	xorq	24(%rdi), %r8
	movq	%r8, 144(%rcx)
	movq	(%rdi), %r8
	notq	%r8
	andq	8(%rdi), %r8
	xorq	32(%rdi), %r8
	movq	%r8, 152(%rcx)
	movq	16(%rdx), %rdi
	movq	%rdi, 16(%rsp)
	xorq	%rbp, 16(%rsp)
	rolq	$62, 16(%rsp)
	movq	64(%rdx), %rdi
	movq	%rdi, 24(%rsp)
	xorq	%r10, 24(%rsp)
	rolq	$55, 24(%rsp)
	movq	112(%rdx), %rdi
	movq	%rdi, 32(%rsp)
	xorq	%rsi, 32(%rsp)
	rolq	$39, 32(%rsp)
	movq	120(%rdx), %rsi
	movq	%rsi, 40(%rsp)
	xorq	%r11, 40(%rsp)
	rolq	$41, 40(%rsp)
	movq	168(%rdx), %rdx
	movq	%rdx, 48(%rsp)
	xorq	%rbx, 48(%rsp)
	rolq	$2, 48(%rsp)
	leaq	16(%rsp), %rdx
	movq	8(%rdx), %rsi
	notq	%rsi
	andq	16(%rdx), %rsi
	xorq	(%rdx), %rsi
	movq	%rsi, 160(%rcx)
	movq	16(%rdx), %rsi
	notq	%rsi
	andq	24(%rdx), %rsi
	xorq	8(%rdx), %rsi
	movq	%rsi, 168(%rcx)
	movq	24(%rdx), %rsi
	notq	%rsi
	andq	32(%rdx), %rsi
	xorq	16(%rdx), %rsi
	movq	%rsi, 176(%rcx)
	movq	32(%rdx), %rsi
	notq	%rsi
	andq	(%rdx), %rsi
	xorq	24(%rdx), %rsi
	movq	%rsi, 184(%rcx)
	movq	(%rdx), %rsi
	notq	%rsi
	andq	8(%rdx), %rsi
	xorq	32(%rdx), %rsi
	movq	%rsi, 192(%rcx)
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	72(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movq	80(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, 32(%rax)
	movq	96(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	104(%rsp), %rcx
	movq	%rcx, 48(%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 56(%rax)
	movq	120(%rsp), %rcx
	movq	%rcx, 64(%rax)
	movq	128(%rsp), %rcx
	movq	%rcx, 72(%rax)
	movq	136(%rsp), %rcx
	movq	%rcx, 80(%rax)
	movq	144(%rsp), %rcx
	movq	%rcx, 88(%rax)
	movq	152(%rsp), %rcx
	movq	%rcx, 96(%rax)
	movq	160(%rsp), %rcx
	movq	%rcx, 104(%rax)
	movq	168(%rsp), %rcx
	movq	%rcx, 112(%rax)
	movq	176(%rsp), %rcx
	movq	%rcx, 120(%rax)
	ret
	.data
	.p2align	5
_glob_data:
glob_data:
G$KECCAK1600_RC:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-126
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-118
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-117
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-127
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	9
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-118
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-120
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	9
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	0
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-117
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-117
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-119
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	3
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	2
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	10
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	0
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-127
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	-128
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
	.byte	1
	.byte	0
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	-128
	.byte	0
	.byte	-128
	.byte	0
	.byte	0
	.byte	0
	.byte	-128
G$jzetas_inv:
	.byte	-91
	.byte	6
	.byte	15
	.byte	7
	.byte	-76
	.byte	5
	.byte	67
	.byte	9
	.byte	34
	.byte	9
	.byte	29
	.byte	9
	.byte	52
	.byte	1
	.byte	108
	.byte	0
	.byte	35
	.byte	11
	.byte	102
	.byte	3
	.byte	86
	.byte	3
	.byte	-26
	.byte	5
	.byte	-25
	.byte	9
	.byte	-2
	.byte	4
	.byte	-6
	.byte	5
	.byte	-95
	.byte	4
	.byte	123
	.byte	6
	.byte	-93
	.byte	4
	.byte	37
	.byte	12
	.byte	106
	.byte	3
	.byte	55
	.byte	5
	.byte	63
	.byte	8
	.byte	-120
	.byte	0
	.byte	-65
	.byte	4
	.byte	-127
	.byte	11
	.byte	-71
	.byte	5
	.byte	5
	.byte	5
	.byte	-41
	.byte	7
	.byte	-97
	.byte	10
	.byte	-90
	.byte	10
	.byte	-72
	.byte	8
	.byte	-48
	.byte	9
	.byte	75
	.byte	0
	.byte	-100
	.byte	0
	.byte	-72
	.byte	11
	.byte	95
	.byte	11
	.byte	-92
	.byte	11
	.byte	104
	.byte	3
	.byte	125
	.byte	10
	.byte	54
	.byte	6
	.byte	-94
	.byte	8
	.byte	90
	.byte	2
	.byte	54
	.byte	7
	.byte	9
	.byte	3
	.byte	-109
	.byte	0
	.byte	122
	.byte	8
	.byte	-9
	.byte	9
	.byte	-10
	.byte	0
	.byte	-116
	.byte	6
	.byte	-37
	.byte	6
	.byte	-52
	.byte	1
	.byte	35
	.byte	1
	.byte	-21
	.byte	0
	.byte	80
	.byte	12
	.byte	-74
	.byte	10
	.byte	91
	.byte	11
	.byte	-104
	.byte	12
	.byte	-13
	.byte	6
	.byte	-102
	.byte	9
	.byte	-29
	.byte	4
	.byte	-74
	.byte	9
	.byte	-42
	.byte	10
	.byte	83
	.byte	11
	.byte	79
	.byte	4
	.byte	-5
	.byte	4
	.byte	92
	.byte	10
	.byte	41
	.byte	4
	.byte	65
	.byte	11
	.byte	-43
	.byte	2
	.byte	-28
	.byte	5
	.byte	64
	.byte	9
	.byte	-114
	.byte	1
	.byte	-73
	.byte	3
	.byte	-9
	.byte	0
	.byte	-115
	.byte	5
	.byte	-106
	.byte	12
	.byte	-61
	.byte	9
	.byte	15
	.byte	1
	.byte	90
	.byte	0
	.byte	85
	.byte	3
	.byte	68
	.byte	7
	.byte	-125
	.byte	12
	.byte	-118
	.byte	4
	.byte	82
	.byte	6
	.byte	-102
	.byte	2
	.byte	64
	.byte	1
	.byte	8
	.byte	0
	.byte	-3
	.byte	10
	.byte	8
	.byte	6
	.byte	26
	.byte	1
	.byte	46
	.byte	7
	.byte	13
	.byte	5
	.byte	10
	.byte	9
	.byte	40
	.byte	2
	.byte	117
	.byte	10
	.byte	58
	.byte	8
	.byte	35
	.byte	6
	.byte	-51
	.byte	0
	.byte	102
	.byte	11
	.byte	6
	.byte	6
	.byte	-95
	.byte	10
	.byte	37
	.byte	10
	.byte	8
	.byte	9
	.byte	-87
	.byte	2
	.byte	-126
	.byte	0
	.byte	66
	.byte	6
	.byte	79
	.byte	7
	.byte	61
	.byte	3
	.byte	-126
	.byte	11
	.byte	-7
	.byte	11
	.byte	45
	.byte	5
	.byte	-60
	.byte	10
	.byte	69
	.byte	7
	.byte	-62
	.byte	5
	.byte	-78
	.byte	4
	.byte	63
	.byte	9
	.byte	75
	.byte	12
	.byte	-40
	.byte	6
	.byte	-109
	.byte	10
	.byte	-85
	.byte	0
	.byte	55
	.byte	12
	.byte	-30
	.byte	11
	.byte	115
	.byte	7
	.byte	44
	.byte	7
	.byte	-19
	.byte	5
	.byte	103
	.byte	1
	.byte	-10
	.byte	2
	.byte	-95
	.byte	5
G$jzetas:
	.byte	-19
	.byte	8
	.byte	11
	.byte	10
	.byte	-102
	.byte	11
	.byte	20
	.byte	7
	.byte	-43
	.byte	5
	.byte	-114
	.byte	5
	.byte	31
	.byte	1
	.byte	-54
	.byte	0
	.byte	86
	.byte	12
	.byte	110
	.byte	2
	.byte	41
	.byte	6
	.byte	-74
	.byte	0
	.byte	-62
	.byte	3
	.byte	79
	.byte	8
	.byte	63
	.byte	7
	.byte	-68
	.byte	5
	.byte	61
	.byte	2
	.byte	-44
	.byte	7
	.byte	8
	.byte	1
	.byte	127
	.byte	1
	.byte	-60
	.byte	9
	.byte	-78
	.byte	5
	.byte	-65
	.byte	6
	.byte	127
	.byte	12
	.byte	88
	.byte	10
	.byte	-7
	.byte	3
	.byte	-36
	.byte	2
	.byte	96
	.byte	2
	.byte	-5
	.byte	6
	.byte	-101
	.byte	1
	.byte	52
	.byte	12
	.byte	-34
	.byte	6
	.byte	-57
	.byte	4
	.byte	-116
	.byte	2
	.byte	-39
	.byte	10
	.byte	-9
	.byte	3
	.byte	-12
	.byte	7
	.byte	-45
	.byte	5
	.byte	-25
	.byte	11
	.byte	-7
	.byte	6
	.byte	4
	.byte	2
	.byte	-7
	.byte	12
	.byte	-63
	.byte	11
	.byte	103
	.byte	10
	.byte	-81
	.byte	6
	.byte	119
	.byte	8
	.byte	126
	.byte	0
	.byte	-67
	.byte	5
	.byte	-84
	.byte	9
	.byte	-89
	.byte	12
	.byte	-14
	.byte	11
	.byte	62
	.byte	3
	.byte	107
	.byte	0
	.byte	116
	.byte	7
	.byte	10
	.byte	12
	.byte	74
	.byte	9
	.byte	115
	.byte	11
	.byte	-63
	.byte	3
	.byte	29
	.byte	7
	.byte	44
	.byte	10
	.byte	-64
	.byte	1
	.byte	-40
	.byte	8
	.byte	-91
	.byte	2
	.byte	6
	.byte	8
	.byte	-78
	.byte	8
	.byte	-82
	.byte	1
	.byte	43
	.byte	2
	.byte	75
	.byte	3
	.byte	30
	.byte	8
	.byte	103
	.byte	3
	.byte	14
	.byte	6
	.byte	105
	.byte	0
	.byte	-90
	.byte	1
	.byte	75
	.byte	2
	.byte	-79
	.byte	0
	.byte	22
	.byte	12
	.byte	-34
	.byte	11
	.byte	53
	.byte	11
	.byte	38
	.byte	6
	.byte	117
	.byte	6
	.byte	11
	.byte	12
	.byte	10
	.byte	3
	.byte	-121
	.byte	4
	.byte	110
	.byte	12
	.byte	-8
	.byte	9
	.byte	-53
	.byte	5
	.byte	-89
	.byte	10
	.byte	95
	.byte	4
	.byte	-53
	.byte	6
	.byte	-124
	.byte	2
	.byte	-103
	.byte	9
	.byte	93
	.byte	1
	.byte	-94
	.byte	1
	.byte	73
	.byte	1
	.byte	101
	.byte	12
	.byte	-74
	.byte	12
	.byte	49
	.byte	3
	.byte	73
	.byte	4
	.byte	91
	.byte	2
	.byte	98
	.byte	2
	.byte	42
	.byte	5
	.byte	-4
	.byte	7
	.byte	72
	.byte	7
	.byte	-128
	.byte	1
	.byte	66
	.byte	8
	.byte	121
	.byte	12
	.byte	-62
	.byte	4
	.byte	-54
	.byte	7
	.byte	-105
	.byte	9
	.byte	-36
	.byte	0
	.byte	94
	.byte	8
	.byte	-122
	.byte	6
	.byte	96
	.byte	8
	.byte	7
	.byte	7
	.byte	3
	.byte	8
	.byte	26
	.byte	3
	.byte	27
	.byte	7
	.byte	-85
	.byte	9
	.byte	-101
	.byte	9
	.byte	-34
	.byte	1
	.byte	-107
	.byte	12
	.byte	-51
	.byte	11
	.byte	-28
	.byte	3
	.byte	-33
	.byte	3
	.byte	-66
	.byte	3
	.byte	77
	.byte	7
	.byte	-14
	.byte	5
	.byte	92
	.byte	6
G$RHO_OFFSETS:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	62
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	36
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	55
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	10
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	43
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	39
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	41
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	45
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	18
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	61
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	56
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	14
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
