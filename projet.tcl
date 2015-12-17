set ns [new Simulator]

set nf [open out.nam w]
$ns namtrace-all $nf

set output [open out.tr w]

$ns trace-all $output

proc finish {} {
	global ns nf
	$ns flush-trace
	close $nf
	exec nam -a out.nam &
	exit 0
}

set n0 [$ns node]
set n1 [$ns node]
$ns duplex-link $n0 $n1 10Mb 2.05839438467569ms DropTail
set file01 [open traces/0-1.tr w]
$ns trace-queue $n0 $n1 $file01
$ns queue-limit $n0 $n1 10

set n3 [$ns node]
$ns duplex-link $n0 $n3 10Mb 6.30769730153223ms DropTail
set file03 [open traces/0-3.tr w]
$ns trace-queue $n0 $n3 $file03
$ns queue-limit $n0 $n3 10

set n4 [$ns node]
$ns duplex-link $n0 $n4 10Mb 2.45453826372109ms DropTail
set file04 [open traces/0-4.tr w]
$ns trace-queue $n0 $n4 $file04
$ns queue-limit $n0 $n4 10

set n2 [$ns node]
$ns duplex-link $n0 $n2 10Mb 2.86468693396875ms DropTail
set file02 [open traces/0-2.tr w]
$ns trace-queue $n0 $n2 $file02
$ns queue-limit $n0 $n2 10

set n17 [$ns node]
$ns duplex-link $n0 $n17 2.5Mb 1.57992622657004ms DropTail
set file017 [open traces/0-17.tr w]
$ns trace-queue $n0 $n17 $file017
$ns queue-limit $n0 $n17 10

set n19 [$ns node]
$ns duplex-link $n0 $n19 0.15Mb 1.71861887498487ms DropTail
set file019 [open traces/0-19.tr w]
$ns trace-queue $n0 $n19 $file019
$ns queue-limit $n0 $n19 10

set n6 [$ns node]
$ns duplex-link $n1 $n6 10Mb 8.53622453555771ms DropTail
set file16 [open traces/1-6.tr w]
$ns trace-queue $n1 $n6 $file16
$ns queue-limit $n1 $n6 10

set n21 [$ns node]
$ns duplex-link $n1 $n21 2.5Mb 9.50538647295763ms DropTail
set file121 [open traces/1-21.tr w]
$ns trace-queue $n1 $n21 $file121
$ns queue-limit $n1 $n21 10

set n16 [$ns node]
$ns duplex-link $n1 $n16 2.5Mb 2.77258823909466ms DropTail
set file116 [open traces/1-16.tr w]
$ns trace-queue $n1 $n16 $file116
$ns queue-limit $n1 $n16 10

set n18 [$ns node]
$ns duplex-link $n2 $n18 10Mb 2.14663998781799ms DropTail
set file218 [open traces/2-18.tr w]
$ns trace-queue $n2 $n18 $file218
$ns queue-limit $n2 $n18 10

set n10 [$ns node]
$ns duplex-link $n2 $n10 10Mb 2.46029474637052ms DropTail
set file210 [open traces/2-10.tr w]
$ns trace-queue $n2 $n10 $file210
$ns queue-limit $n2 $n10 10

$ns duplex-link $n2 $n16 2.5Mb 6.51535714393673ms DropTail
set file216 [open traces/2-16.tr w]
$ns trace-queue $n2 $n16 $file216
$ns queue-limit $n2 $n16 10

set n5 [$ns node]
$ns duplex-link $n3 $n5 10Mb 7.11861590585794ms DropTail
set file35 [open traces/3-5.tr w]
$ns trace-queue $n3 $n5 $file35
$ns queue-limit $n3 $n5 10

$ns duplex-link $n3 $n21 2.5Mb 3.01304488491014ms DropTail
set file321 [open traces/3-21.tr w]
$ns trace-queue $n3 $n21 $file321
$ns queue-limit $n3 $n21 10

$ns duplex-link $n4 $n5 10Mb 1.49888760215778ms DropTail
set file45 [open traces/4-5.tr w]
$ns trace-queue $n4 $n5 $file45
$ns queue-limit $n4 $n5 10

set n15 [$ns node]
$ns duplex-link $n4 $n15 10Mb 4.81582649291852ms DropTail
set file415 [open traces/4-15.tr w]
$ns trace-queue $n4 $n15 $file415
$ns queue-limit $n4 $n15 10

set n20 [$ns node]
$ns duplex-link $n5 $n20 2.5Mb 8.70111779201589ms DropTail
set file520 [open traces/5-20.tr w]
$ns trace-queue $n5 $n20 $file520
$ns queue-limit $n5 $n20 10

set n22 [$ns node]
$ns duplex-link $n5 $n22 0.15Mb 15.9104438140005ms DropTail
set file522 [open traces/5-22.tr w]
$ns trace-queue $n5 $n22 $file522
$ns queue-limit $n5 $n22 10

set n9 [$ns node]
$ns duplex-link $n6 $n9 10Mb 4.65471634003397ms DropTail
set file69 [open traces/6-9.tr w]
$ns trace-queue $n6 $n9 $file69
$ns queue-limit $n6 $n9 10

$ns duplex-link $n9 $n10 2.5Mb 1.85022579627943ms DropTail
set file910 [open traces/9-10.tr w]
$ns trace-queue $n9 $n10 $file910
$ns queue-limit $n9 $n10 10

set n11 [$ns node]
$ns duplex-link $n10 $n11 2.5Mb 1.73711695602092ms DropTail
set file1011 [open traces/10-11.tr w]
$ns trace-queue $n10 $n11 $file1011
$ns queue-limit $n10 $n11 10

set n12 [$ns node]
$ns duplex-link $n11 $n12 2.5Mb 0.980910131665357ms DropTail
set file1112 [open traces/11-12.tr w]
$ns trace-queue $n11 $n12 $file1112
$ns queue-limit $n11 $n12 10

$ns duplex-link $n12 $n15 10Mb 1.30523517721327ms DropTail
set file1215 [open traces/12-15.tr w]
$ns trace-queue $n12 $n15 $file1215
$ns queue-limit $n12 $n15 10

set n13 [$ns node]
$ns duplex-link $n12 $n13 2.5Mb 1.82069295240396ms DropTail
set file1213 [open traces/12-13.tr w]
$ns trace-queue $n12 $n13 $file1213
$ns queue-limit $n12 $n13 10

set n14 [$ns node]
$ns duplex-link $n13 $n14 2.5Mb 0.69202820596194ms DropTail
set file1314 [open traces/13-14.tr w]
$ns trace-queue $n13 $n14 $file1314
$ns queue-limit $n13 $n14 10

$ns duplex-link $n14 $n15 2.5Mb 1.66235215427584ms DropTail
set file1415 [open traces/14-15.tr w]
$ns trace-queue $n14 $n15 $file1415
$ns queue-limit $n14 $n15 10

$ns duplex-link $n17 $n19 0.15Mb 1.11872228264893ms DropTail
set file1719 [open traces/17-19.tr w]
$ns trace-queue $n17 $n19 $file1719
$ns queue-limit $n17 $n19 10

$ns duplex-link $n17 $n18 2.5Mb 1.01349257747649ms DropTail
set file1718 [open traces/17-18.tr w]
$ns trace-queue $n17 $n18 $file1718
$ns queue-limit $n17 $n18 10

$ns duplex-link $n18 $n22 0.15Mb 19.7278369999479ms DropTail
set file1822 [open traces/18-22.tr w]
$ns trace-queue $n18 $n22 $file1822
$ns queue-limit $n18 $n22 10

set n24 [$ns node]
$ns duplex-link $n1 $n24 5Mb 33.3656288036679ms DropTail
set file124 [open traces/1-24.tr w]
$ns trace-queue $n1 $n24 $file124
$ns queue-limit $n1 $n24 10

$ns duplex-link $n15 $n24 5Mb 37.2321799465359ms DropTail
set file1524 [open traces/15-24.tr w]
$ns trace-queue $n15 $n24 $file1524
$ns queue-limit $n15 $n24 10

set n25 [$ns node]
$ns duplex-link $n25 $n6 10Mb 7.08894184408976ms DropTail
set file256 [open traces/25-6.tr w]
$ns trace-queue $n25 $n6 $file256
$ns queue-limit $n25 $n6 10

$ns duplex-link $n25 $n5 10Mb 3.1046538958953ms DropTail
set file255 [open traces/25-5.tr w]
$ns trace-queue $n25 $n5 $file255
$ns queue-limit $n25 $n5 10

$ns duplex-link $n25 $n15 10Mb 3.57932797229388ms DropTail
set file2515 [open traces/25-15.tr w]
$ns trace-queue $n25 $n15 $file2515
$ns queue-limit $n25 $n15 10

$ns duplex-link $n25 $n20 2.5Mb 10.7407504712614ms DropTail
set file2520 [open traces/25-20.tr w]
$ns trace-queue $n25 $n20 $file2520
$ns queue-limit $n25 $n20 10


set sink0_1_1 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_1_1
set tcp0_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp0_1_1
$ns connect $tcp0_1_1 $sink0_1_1
$tcp0_1_1 set packetSize_ 1500
set ftp0_1_1 [new Application/FTP]
$ftp0_1_1 attach-agent $tcp0_1_1
$ns at 86.3750333611 "$ftp0_1_0 send 4948"
$ns at 153.767421179 "$ftp0_1_1 send 9896"
$ns at 71.7861729149 "$ftp0_1_2 send 19792"
$ns at 60.2358873981 "$ftp0_1_3 send 39584"
$ns at 91.5696633022 "$ftp0_1_4 send 79168"
$ns at 7.99416790171 "$ftp0_1_5 send 158336"
$ns at 31.2925933941 "$ftp0_1_6 send 316672"
$ns at 116.835536547 "$ftp0_1_7 send 633344"
$ns at 124.984829516 "$ftp0_1_8 send 1266688"
$ns at 168.256439816 "$ftp0_1_9 send 2533376"
$ns at 62.0141639146 "$ftp0_1_10 send 5066752"
$ns at 133.627606742 "$ftp0_1_11 send 10133504"
$ns at 86.5157475723 "$ftp0_1_12 send 20267008"
$ns at 149.838607098 "$ftp0_1_13 send 40534016"
$ns at 199.696479209 "$ftp0_1_14 send 81068032"
$ns at 18.7433255311 "$ftp0_1_15 send 162136064"
$ns at 20.4313783989 "$ftp0_1_16 send 324272128"
$ns at 120.215561002 "$ftp0_1_17 send 648544256"
$ns at 73.990219042 "$ftp0_1_18 send 1297088512"
$ns at 157.994766443 "$ftp0_1_19 send 2594177024"
$ns at 33.6032820083 "$ftp0_1_20 send 5188354048"
$ns at 235.323761541 "$ftp0_1_21 send 10376708096"
$ns at 51.0151828831 "$ftp0_1_22 send 20753416192"
$ns at 59.8292590824 "$ftp0_1_23 send 41506832384"
$ns at 203.647174286 "$ftp0_1_24 send 83013664768"
$ns at 60.6078871718 "$ftp0_1_25 send 166027329536"
$ns at 138.665231969 "$ftp0_1_26 send 332054659072"
$ns at 210.891763204 "$ftp0_1_27 send 664109318144"
$ns at 5.29679956817 "$ftp0_1_28 send 1328218636288"
$ns at 169.2677326 "$ftp0_1_29 send 2656437272576"
$ns at 218.238823008 "$ftp0_1_30 send 5312874545152"
$ns at 87.9345635469 "$ftp0_1_31 send 10625749090304"

set sink0_2_2 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_2_2
set tcp0_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp0_2_2
$ns connect $tcp0_2_2 $sink0_2_2
$tcp0_2_2 set packetSize_ 1500
set ftp0_2_2 [new Application/FTP]
$ftp0_2_2 attach-agent $tcp0_2_2
$ns at 113.438621674 "$ftp0_2_0 send 12285362"
$ns at 117.430119638 "$ftp0_2_1 send 24570724"
$ns at 83.6536869837 "$ftp0_2_2 send 49141448"
$ns at 145.108058901 "$ftp0_2_3 send 98282896"
$ns at 28.3710576974 "$ftp0_2_4 send 196565792"
$ns at 117.756909894 "$ftp0_2_5 send 393131584"
$ns at 227.330588616 "$ftp0_2_6 send 786263168"
$ns at 17.5734255302 "$ftp0_2_7 send 1572526336"
$ns at 171.020651317 "$ftp0_2_8 send 3145052672"
$ns at 216.783766972 "$ftp0_2_9 send 6290105344"
$ns at 232.167831015 "$ftp0_2_10 send 12580210688"
$ns at 158.317598587 "$ftp0_2_11 send 25160421376"
$ns at 86.3415920069 "$ftp0_2_12 send 50320842752"
$ns at 10.1590875291 "$ftp0_2_13 send 100641685504"
$ns at 232.576803851 "$ftp0_2_14 send 201283371008"
$ns at 194.974241515 "$ftp0_2_15 send 402566742016"
$ns at 203.357414426 "$ftp0_2_16 send 805133484032"
$ns at 99.4975109146 "$ftp0_2_17 send 1610266968064"
$ns at 41.7542752236 "$ftp0_2_18 send 3220533936128"
$ns at 8.516693756 "$ftp0_2_19 send 6441067872256"
$ns at 30.2236661592 "$ftp0_2_20 send 12882135744512"
$ns at 22.4964615001 "$ftp0_2_21 send 25764271489024"

set sink0_3_3 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_3_3
set tcp0_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp0_3_3
$ns connect $tcp0_3_3 $sink0_3_3
$tcp0_3_3 set packetSize_ 1500
set ftp0_3_3 [new Application/FTP]
$ftp0_3_3 attach-agent $tcp0_3_3
$ns at 51.979655104 "$ftp0_3_0 send 690"
$ns at 66.0317251005 "$ftp0_3_1 send 1380"
$ns at 186.020659885 "$ftp0_3_2 send 2760"
$ns at 119.768480789 "$ftp0_3_3 send 5520"
$ns at 215.897458299 "$ftp0_3_4 send 11040"
$ns at 68.7508703692 "$ftp0_3_5 send 22080"
$ns at 124.180571068 "$ftp0_3_6 send 44160"
$ns at 173.458318261 "$ftp0_3_7 send 88320"
$ns at 218.171076788 "$ftp0_3_8 send 176640"
$ns at 185.098438448 "$ftp0_3_9 send 353280"
$ns at 92.3875637114 "$ftp0_3_10 send 706560"
$ns at 75.1530468086 "$ftp0_3_11 send 1413120"
$ns at 98.9960798911 "$ftp0_3_12 send 2826240"
$ns at 38.0999115977 "$ftp0_3_13 send 5652480"
$ns at 223.155853759 "$ftp0_3_14 send 11304960"
$ns at 120.065765125 "$ftp0_3_15 send 22609920"
$ns at 233.509441377 "$ftp0_3_16 send 45219840"
$ns at 210.412168169 "$ftp0_3_17 send 90439680"
$ns at 76.9177532337 "$ftp0_3_18 send 180879360"
$ns at 23.9787244269 "$ftp0_3_19 send 361758720"
$ns at 204.484298674 "$ftp0_3_20 send 723517440"
$ns at 143.7465453 "$ftp0_3_21 send 1447034880"
$ns at 167.473845247 "$ftp0_3_22 send 2894069760"
$ns at 26.4453651098 "$ftp0_3_23 send 5788139520"
$ns at 158.046054928 "$ftp0_3_24 send 11576279040"
$ns at 149.001365395 "$ftp0_3_25 send 23152558080"
$ns at 121.303044408 "$ftp0_3_26 send 46305116160"
$ns at 65.4058205752 "$ftp0_3_27 send 92610232320"
$ns at 68.4433211714 "$ftp0_3_28 send 185220464640"
$ns at 153.730689329 "$ftp0_3_29 send 370440929280"
$ns at 163.999975441 "$ftp0_3_30 send 740881858560"
$ns at 192.034517094 "$ftp0_3_31 send 1481763717120"
$ns at 132.299419172 "$ftp0_3_32 send 2963527434240"
$ns at 99.4269851131 "$ftp0_3_33 send 5927054868480"

set sink0_4_4 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_4_4
set tcp0_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp0_4_4
$ns connect $tcp0_4_4 $sink0_4_4
$tcp0_4_4 set packetSize_ 1500
set ftp0_4_4 [new Application/FTP]
$ftp0_4_4 attach-agent $tcp0_4_4
$ns at 0.75385314446 "$ftp0_4_0 send 12"
$ns at 40.9021141141 "$ftp0_4_1 send 24"
$ns at 46.7864949941 "$ftp0_4_2 send 48"
$ns at 160.729998658 "$ftp0_4_3 send 96"
$ns at 231.020727963 "$ftp0_4_4 send 192"
$ns at 162.995828326 "$ftp0_4_5 send 384"
$ns at 144.281354332 "$ftp0_4_6 send 768"
$ns at 68.2607431062 "$ftp0_4_7 send 1536"
$ns at 175.393018127 "$ftp0_4_8 send 3072"
$ns at 34.1447520244 "$ftp0_4_9 send 6144"
$ns at 104.299180467 "$ftp0_4_10 send 12288"
$ns at 193.467045519 "$ftp0_4_11 send 24576"
$ns at 234.656565616 "$ftp0_4_12 send 49152"
$ns at 45.422793265 "$ftp0_4_13 send 98304"
$ns at 177.700485785 "$ftp0_4_14 send 196608"
$ns at 218.246388003 "$ftp0_4_15 send 393216"
$ns at 142.337041157 "$ftp0_4_16 send 786432"
$ns at 224.92673395 "$ftp0_4_17 send 1572864"
$ns at 225.998429501 "$ftp0_4_18 send 3145728"
$ns at 166.428346627 "$ftp0_4_19 send 6291456"
$ns at 157.094739631 "$ftp0_4_20 send 12582912"
$ns at 61.0636686419 "$ftp0_4_21 send 25165824"
$ns at 233.644106568 "$ftp0_4_22 send 50331648"
$ns at 71.7189836552 "$ftp0_4_23 send 100663296"
$ns at 89.2044269442 "$ftp0_4_24 send 201326592"
$ns at 143.270250961 "$ftp0_4_25 send 402653184"
$ns at 1.89117292518 "$ftp0_4_26 send 805306368"
$ns at 119.346036949 "$ftp0_4_27 send 1610612736"
$ns at 139.152058317 "$ftp0_4_28 send 3221225472"
$ns at 75.4997989776 "$ftp0_4_29 send 6442450944"
$ns at 146.826274464 "$ftp0_4_30 send 12884901888"
$ns at 172.976402068 "$ftp0_4_31 send 25769803776"
$ns at 237.112174919 "$ftp0_4_32 send 51539607552"
$ns at 178.763745135 "$ftp0_4_33 send 103079215104"
$ns at 37.2728605219 "$ftp0_4_34 send 206158430208"
$ns at 164.073207044 "$ftp0_4_35 send 412316860416"
$ns at 121.282211325 "$ftp0_4_36 send 824633720832"
$ns at 131.94154832 "$ftp0_4_37 send 1649267441664"
$ns at 147.606486759 "$ftp0_4_38 send 3298534883328"
$ns at 6.36278670943 "$ftp0_4_39 send 6597069766656"
$ns at 229.578969419 "$ftp0_4_40 send 13194139533312"
$ns at 227.711270014 "$ftp0_4_41 send 26388279066624"

set sink0_5_5 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_5_5
set tcp0_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp0_5_5
$ns connect $tcp0_5_5 $sink0_5_5
$tcp0_5_5 set packetSize_ 1500
set ftp0_5_5 [new Application/FTP]
$ftp0_5_5 attach-agent $tcp0_5_5
$ns at 147.117612887 "$ftp0_5_0 send 6"
$ns at 143.744826634 "$ftp0_5_1 send 12"
$ns at 16.3212106919 "$ftp0_5_2 send 24"
$ns at 128.287681319 "$ftp0_5_3 send 48"
$ns at 48.3818330487 "$ftp0_5_4 send 96"
$ns at 176.475087558 "$ftp0_5_5 send 192"
$ns at 86.3118007255 "$ftp0_5_6 send 384"
$ns at 210.594965986 "$ftp0_5_7 send 768"
$ns at 113.898970896 "$ftp0_5_8 send 1536"
$ns at 5.14932586845 "$ftp0_5_9 send 3072"
$ns at 107.991683983 "$ftp0_5_10 send 6144"
$ns at 134.879415093 "$ftp0_5_11 send 12288"
$ns at 71.7538468444 "$ftp0_5_12 send 24576"
$ns at 186.576370544 "$ftp0_5_13 send 49152"
$ns at 15.2525985087 "$ftp0_5_14 send 98304"
$ns at 69.2081869109 "$ftp0_5_15 send 196608"
$ns at 234.531820965 "$ftp0_5_16 send 393216"
$ns at 151.009972733 "$ftp0_5_17 send 786432"
$ns at 176.250350407 "$ftp0_5_18 send 1572864"
$ns at 126.530279425 "$ftp0_5_19 send 3145728"
$ns at 29.8444793826 "$ftp0_5_20 send 6291456"
$ns at 148.033196448 "$ftp0_5_21 send 12582912"
$ns at 67.0241149943 "$ftp0_5_22 send 25165824"
$ns at 195.632737967 "$ftp0_5_23 send 50331648"
$ns at 236.211450267 "$ftp0_5_24 send 100663296"
$ns at 119.66621309 "$ftp0_5_25 send 201326592"
$ns at 179.761105253 "$ftp0_5_26 send 402653184"
$ns at 196.193730065 "$ftp0_5_27 send 805306368"
$ns at 118.908167365 "$ftp0_5_28 send 1610612736"
$ns at 219.398565863 "$ftp0_5_29 send 3221225472"
$ns at 115.381942481 "$ftp0_5_30 send 6442450944"
$ns at 149.075182633 "$ftp0_5_31 send 12884901888"
$ns at 75.6395486262 "$ftp0_5_32 send 25769803776"
$ns at 14.7224225335 "$ftp0_5_33 send 51539607552"
$ns at 40.1653359899 "$ftp0_5_34 send 103079215104"
$ns at 5.79864089101 "$ftp0_5_35 send 206158430208"
$ns at 213.223777676 "$ftp0_5_36 send 412316860416"
$ns at 57.8256793331 "$ftp0_5_37 send 824633720832"
$ns at 70.2899058713 "$ftp0_5_38 send 1649267441664"
$ns at 37.1751999342 "$ftp0_5_39 send 3298534883328"

set sink0_6_6 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_6_6
set tcp0_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp0_6_6
$ns connect $tcp0_6_6 $sink0_6_6
$tcp0_6_6 set packetSize_ 1500
set ftp0_6_6 [new Application/FTP]
$ftp0_6_6 attach-agent $tcp0_6_6
$ns at 91.8986447754 "$ftp0_6_0 send 2"
$ns at 28.8244737973 "$ftp0_6_1 send 4"
$ns at 236.743899304 "$ftp0_6_2 send 8"
$ns at 43.3531002512 "$ftp0_6_3 send 16"
$ns at 188.356755844 "$ftp0_6_4 send 32"
$ns at 135.589078006 "$ftp0_6_5 send 64"
$ns at 155.927701383 "$ftp0_6_6 send 128"
$ns at 173.207543287 "$ftp0_6_7 send 256"
$ns at 51.3056211867 "$ftp0_6_8 send 512"
$ns at 38.3312577032 "$ftp0_6_9 send 1024"
$ns at 189.874836157 "$ftp0_6_10 send 2048"
$ns at 108.042554505 "$ftp0_6_11 send 4096"
$ns at 211.547295053 "$ftp0_6_12 send 8192"
$ns at 213.180978993 "$ftp0_6_13 send 16384"
$ns at 136.43807741 "$ftp0_6_14 send 32768"
$ns at 177.647080582 "$ftp0_6_15 send 65536"
$ns at 133.97983998 "$ftp0_6_16 send 131072"
$ns at 92.6276232126 "$ftp0_6_17 send 262144"
$ns at 223.543303062 "$ftp0_6_18 send 524288"
$ns at 71.2198688023 "$ftp0_6_19 send 1048576"
$ns at 188.071487884 "$ftp0_6_20 send 2097152"
$ns at 175.872910449 "$ftp0_6_21 send 4194304"
$ns at 111.39771238 "$ftp0_6_22 send 8388608"
$ns at 161.940235483 "$ftp0_6_23 send 16777216"
$ns at 49.1512552567 "$ftp0_6_24 send 33554432"
$ns at 34.6985503697 "$ftp0_6_25 send 67108864"
$ns at 20.1726481046 "$ftp0_6_26 send 134217728"
$ns at 142.825912064 "$ftp0_6_27 send 268435456"
$ns at 209.84854704 "$ftp0_6_28 send 536870912"
$ns at 73.6234693003 "$ftp0_6_29 send 1073741824"
$ns at 138.374625874 "$ftp0_6_30 send 2147483648"
$ns at 205.50113761 "$ftp0_6_31 send 4294967296"
$ns at 5.70179981087 "$ftp0_6_32 send 8589934592"
$ns at 110.45319484 "$ftp0_6_33 send 17179869184"
$ns at 23.1366158205 "$ftp0_6_34 send 34359738368"
$ns at 91.3358119667 "$ftp0_6_35 send 68719476736"
$ns at 105.928781614 "$ftp0_6_36 send 137438953472"
$ns at 223.450570338 "$ftp0_6_37 send 274877906944"
$ns at 75.5149311635 "$ftp0_6_38 send 549755813888"
$ns at 131.607907135 "$ftp0_6_39 send 1099511627776"
$ns at 122.967801113 "$ftp0_6_40 send 2199023255552"
$ns at 25.3132043368 "$ftp0_6_41 send 4398046511104"
$ns at 188.657699231 "$ftp0_6_42 send 8796093022208"

set sink0_9_9 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_9_9
set tcp0_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp0_9_9
$ns connect $tcp0_9_9 $sink0_9_9
$tcp0_9_9 set packetSize_ 1500
set ftp0_9_9 [new Application/FTP]
$ftp0_9_9 attach-agent $tcp0_9_9
$ns at 105.758213481 "$ftp0_9_0 send 270"
$ns at 134.358612706 "$ftp0_9_1 send 540"
$ns at 140.448885367 "$ftp0_9_2 send 1080"
$ns at 2.80180725896 "$ftp0_9_3 send 2160"
$ns at 0.403338995955 "$ftp0_9_4 send 4320"
$ns at 129.273712457 "$ftp0_9_5 send 8640"
$ns at 131.053228058 "$ftp0_9_6 send 17280"
$ns at 207.663975418 "$ftp0_9_7 send 34560"
$ns at 96.5278013801 "$ftp0_9_8 send 69120"
$ns at 45.1922551382 "$ftp0_9_9 send 138240"
$ns at 160.49517566 "$ftp0_9_10 send 276480"
$ns at 173.608806641 "$ftp0_9_11 send 552960"
$ns at 114.61475908 "$ftp0_9_12 send 1105920"
$ns at 118.683728457 "$ftp0_9_13 send 2211840"
$ns at 1.19619990378 "$ftp0_9_14 send 4423680"
$ns at 53.6390124056 "$ftp0_9_15 send 8847360"
$ns at 192.035891566 "$ftp0_9_16 send 17694720"
$ns at 39.5231133016 "$ftp0_9_17 send 35389440"
$ns at 144.592913424 "$ftp0_9_18 send 70778880"
$ns at 222.781719816 "$ftp0_9_19 send 141557760"
$ns at 115.166475242 "$ftp0_9_20 send 283115520"
$ns at 114.318621802 "$ftp0_9_21 send 566231040"
$ns at 218.100870141 "$ftp0_9_22 send 1132462080"
$ns at 54.1544581625 "$ftp0_9_23 send 2264924160"
$ns at 144.662557385 "$ftp0_9_24 send 4529848320"
$ns at 60.7733450732 "$ftp0_9_25 send 9059696640"
$ns at 17.2635019116 "$ftp0_9_26 send 18119393280"
$ns at 204.31743023 "$ftp0_9_27 send 36238786560"
$ns at 188.142263062 "$ftp0_9_28 send 72477573120"
$ns at 190.396678539 "$ftp0_9_29 send 144955146240"
$ns at 40.1032354413 "$ftp0_9_30 send 289910292480"
$ns at 227.496611164 "$ftp0_9_31 send 579820584960"
$ns at 113.974898473 "$ftp0_9_32 send 1159641169920"
$ns at 16.6240425412 "$ftp0_9_33 send 2319282339840"
$ns at 225.349756255 "$ftp0_9_34 send 4638564679680"

set sink0_10_10 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_10_10
set tcp0_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp0_10_10
$ns connect $tcp0_10_10 $sink0_10_10
$tcp0_10_10 set packetSize_ 1500
set ftp0_10_10 [new Application/FTP]
$ftp0_10_10 attach-agent $tcp0_10_10
$ns at 11.8558126938 "$ftp0_10_0 send 150"
$ns at 47.5899533646 "$ftp0_10_1 send 300"
$ns at 119.654803226 "$ftp0_10_2 send 600"
$ns at 68.9833813532 "$ftp0_10_3 send 1200"
$ns at 175.708679834 "$ftp0_10_4 send 2400"
$ns at 95.4307243479 "$ftp0_10_5 send 4800"
$ns at 203.424929197 "$ftp0_10_6 send 9600"
$ns at 73.8010542572 "$ftp0_10_7 send 19200"
$ns at 27.5938572219 "$ftp0_10_8 send 38400"
$ns at 222.108429543 "$ftp0_10_9 send 76800"
$ns at 109.175050891 "$ftp0_10_10 send 153600"
$ns at 209.522817769 "$ftp0_10_11 send 307200"
$ns at 58.261445938 "$ftp0_10_12 send 614400"
$ns at 35.3019580702 "$ftp0_10_13 send 1228800"
$ns at 164.670380062 "$ftp0_10_14 send 2457600"
$ns at 152.171047715 "$ftp0_10_15 send 4915200"
$ns at 201.184971203 "$ftp0_10_16 send 9830400"
$ns at 99.6919381042 "$ftp0_10_17 send 19660800"
$ns at 94.678201573 "$ftp0_10_18 send 39321600"
$ns at 19.1048261832 "$ftp0_10_19 send 78643200"
$ns at 186.575024793 "$ftp0_10_20 send 157286400"
$ns at 176.784302456 "$ftp0_10_21 send 314572800"
$ns at 53.1632046185 "$ftp0_10_22 send 629145600"
$ns at 30.1689696073 "$ftp0_10_23 send 1258291200"
$ns at 164.608901679 "$ftp0_10_24 send 2516582400"
$ns at 15.151550406 "$ftp0_10_25 send 5033164800"
$ns at 190.954967638 "$ftp0_10_26 send 10066329600"
$ns at 178.046899284 "$ftp0_10_27 send 20132659200"
$ns at 71.5916572577 "$ftp0_10_28 send 40265318400"
$ns at 125.468342132 "$ftp0_10_29 send 80530636800"
$ns at 176.255123673 "$ftp0_10_30 send 161061273600"
$ns at 81.3759020496 "$ftp0_10_31 send 322122547200"
$ns at 19.7058677535 "$ftp0_10_32 send 644245094400"
$ns at 22.1632692822 "$ftp0_10_33 send 1288490188800"

set sink0_11_11 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_11_11
set tcp0_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp0_11_11
$ns connect $tcp0_11_11 $sink0_11_11
$tcp0_11_11 set packetSize_ 1500
set ftp0_11_11 [new Application/FTP]
$ftp0_11_11 attach-agent $tcp0_11_11
$ns at 122.562403022 "$ftp0_11_0 send 570"
$ns at 183.950349136 "$ftp0_11_1 send 1140"
$ns at 34.3533052156 "$ftp0_11_2 send 2280"
$ns at 90.9148461211 "$ftp0_11_3 send 4560"
$ns at 238.384758602 "$ftp0_11_4 send 9120"
$ns at 62.9906993967 "$ftp0_11_5 send 18240"
$ns at 172.835900095 "$ftp0_11_6 send 36480"
$ns at 43.3640983155 "$ftp0_11_7 send 72960"
$ns at 111.938092523 "$ftp0_11_8 send 145920"
$ns at 13.3105188366 "$ftp0_11_9 send 291840"
$ns at 143.154499767 "$ftp0_11_10 send 583680"
$ns at 95.4954910388 "$ftp0_11_11 send 1167360"
$ns at 38.4376776912 "$ftp0_11_12 send 2334720"
$ns at 54.9435085527 "$ftp0_11_13 send 4669440"
$ns at 108.995927672 "$ftp0_11_14 send 9338880"
$ns at 177.045080361 "$ftp0_11_15 send 18677760"
$ns at 146.379850735 "$ftp0_11_16 send 37355520"
$ns at 232.466660876 "$ftp0_11_17 send 74711040"
$ns at 130.299500717 "$ftp0_11_18 send 149422080"
$ns at 30.5184522061 "$ftp0_11_19 send 298844160"
$ns at 170.36480539 "$ftp0_11_20 send 597688320"
$ns at 197.361906824 "$ftp0_11_21 send 1195376640"
$ns at 105.275685988 "$ftp0_11_22 send 2390753280"
$ns at 36.5995918011 "$ftp0_11_23 send 4781506560"
$ns at 230.182118688 "$ftp0_11_24 send 9563013120"
$ns at 68.5857127147 "$ftp0_11_25 send 19126026240"
$ns at 32.4873532997 "$ftp0_11_26 send 38252052480"
$ns at 14.4881597312 "$ftp0_11_27 send 76504104960"
$ns at 72.5829260798 "$ftp0_11_28 send 153008209920"
$ns at 27.1940899032 "$ftp0_11_29 send 306016419840"
$ns at 75.4090827469 "$ftp0_11_30 send 612032839680"
$ns at 172.981254148 "$ftp0_11_31 send 1224065679360"
$ns at 223.951067142 "$ftp0_11_32 send 2448131358720"

set sink0_12_12 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_12_12
set tcp0_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp0_12_12
$ns connect $tcp0_12_12 $sink0_12_12
$tcp0_12_12 set packetSize_ 1500
set ftp0_12_12 [new Application/FTP]
$ftp0_12_12 attach-agent $tcp0_12_12
$ns at 229.696559326 "$ftp0_12_0 send 50"
$ns at 193.11189644 "$ftp0_12_1 send 100"
$ns at 190.534160748 "$ftp0_12_2 send 200"
$ns at 153.400443091 "$ftp0_12_3 send 400"
$ns at 114.488908614 "$ftp0_12_4 send 800"
$ns at 82.4091885592 "$ftp0_12_5 send 1600"
$ns at 20.2603448885 "$ftp0_12_6 send 3200"
$ns at 236.290521696 "$ftp0_12_7 send 6400"
$ns at 210.833688657 "$ftp0_12_8 send 12800"
$ns at 220.439283264 "$ftp0_12_9 send 25600"
$ns at 146.231838199 "$ftp0_12_10 send 51200"
$ns at 208.46846251 "$ftp0_12_11 send 102400"
$ns at 157.692369955 "$ftp0_12_12 send 204800"
$ns at 149.450106345 "$ftp0_12_13 send 409600"
$ns at 54.3054669193 "$ftp0_12_14 send 819200"
$ns at 203.055676032 "$ftp0_12_15 send 1638400"
$ns at 203.985645651 "$ftp0_12_16 send 3276800"
$ns at 24.194746575 "$ftp0_12_17 send 6553600"
$ns at 167.859566714 "$ftp0_12_18 send 13107200"
$ns at 19.0293886901 "$ftp0_12_19 send 26214400"
$ns at 165.953247052 "$ftp0_12_20 send 52428800"
$ns at 116.992939466 "$ftp0_12_21 send 104857600"
$ns at 64.070087083 "$ftp0_12_22 send 209715200"
$ns at 185.709121304 "$ftp0_12_23 send 419430400"
$ns at 164.343727224 "$ftp0_12_24 send 838860800"
$ns at 15.6620083651 "$ftp0_12_25 send 1677721600"
$ns at 155.798508442 "$ftp0_12_26 send 3355443200"
$ns at 175.157068131 "$ftp0_12_27 send 6710886400"
$ns at 121.692710798 "$ftp0_12_28 send 13421772800"
$ns at 60.814138509 "$ftp0_12_29 send 26843545600"
$ns at 132.478800189 "$ftp0_12_30 send 53687091200"
$ns at 230.077152368 "$ftp0_12_31 send 107374182400"
$ns at 90.2659601591 "$ftp0_12_32 send 214748364800"
$ns at 47.0233244426 "$ftp0_12_33 send 429496729600"
$ns at 192.843258693 "$ftp0_12_34 send 858993459200"
$ns at 209.762384613 "$ftp0_12_35 send 1717986918400"
$ns at 163.642853292 "$ftp0_12_36 send 3435973836800"

$ns at 300 "finish"
$ns run
