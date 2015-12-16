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
$ns at 12.9412795514 "$ftp0_1_1 send 9000"

set sink0_2_2 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_2_2
set tcp0_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp0_2_2
$ns connect $tcp0_2_2 $sink0_2_2
$tcp0_2_2 set packetSize_ 1500
set ftp0_2_2 [new Application/FTP]
$ftp0_2_2 attach-agent $tcp0_2_2
$ns at 63.0218248831 "$ftp0_2_2 send 9000"

set sink0_3_3 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_3_3
set tcp0_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp0_3_3
$ns connect $tcp0_3_3 $sink0_3_3
$tcp0_3_3 set packetSize_ 1500
set ftp0_3_3 [new Application/FTP]
$ftp0_3_3 attach-agent $tcp0_3_3
$ns at 173.11591453 "$ftp0_3_3 send 9000"

set sink0_4_4 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_4_4
set tcp0_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp0_4_4
$ns connect $tcp0_4_4 $sink0_4_4
$tcp0_4_4 set packetSize_ 1500
set ftp0_4_4 [new Application/FTP]
$ftp0_4_4 attach-agent $tcp0_4_4
$ns at 12.6414342623 "$ftp0_4_4 send 9000"

set sink0_5_5 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_5_5
set tcp0_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp0_5_5
$ns connect $tcp0_5_5 $sink0_5_5
$tcp0_5_5 set packetSize_ 1500
set ftp0_5_5 [new Application/FTP]
$ftp0_5_5 attach-agent $tcp0_5_5
$ns at 2.36516739894 "$ftp0_5_5 send 9000"

set sink0_6_6 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_6_6
set tcp0_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp0_6_6
$ns connect $tcp0_6_6 $sink0_6_6
$tcp0_6_6 set packetSize_ 1500
set ftp0_6_6 [new Application/FTP]
$ftp0_6_6 attach-agent $tcp0_6_6
$ns at 188.763037123 "$ftp0_6_6 send 9000"

set sink0_9_9 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_9_9
set tcp0_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp0_9_9
$ns connect $tcp0_9_9 $sink0_9_9
$tcp0_9_9 set packetSize_ 1500
set ftp0_9_9 [new Application/FTP]
$ftp0_9_9 attach-agent $tcp0_9_9
$ns at 124.612076984 "$ftp0_9_9 send 9000"

set sink0_10_10 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_10_10
set tcp0_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp0_10_10
$ns connect $tcp0_10_10 $sink0_10_10
$tcp0_10_10 set packetSize_ 1500
set ftp0_10_10 [new Application/FTP]
$ftp0_10_10 attach-agent $tcp0_10_10
$ns at 68.6834498994 "$ftp0_10_10 send 9000"

set sink0_11_11 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_11_11
set tcp0_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp0_11_11
$ns connect $tcp0_11_11 $sink0_11_11
$tcp0_11_11 set packetSize_ 1500
set ftp0_11_11 [new Application/FTP]
$ftp0_11_11 attach-agent $tcp0_11_11
$ns at 203.702340178 "$ftp0_11_11 send 9000"

set sink0_12_12 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_12_12
set tcp0_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp0_12_12
$ns connect $tcp0_12_12 $sink0_12_12
$tcp0_12_12 set packetSize_ 1500
set ftp0_12_12 [new Application/FTP]
$ftp0_12_12 attach-agent $tcp0_12_12
$ns at 180.052140781 "$ftp0_12_12 send 9000"

set sink0_13_13 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_13_13
set tcp0_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp0_13_13
$ns connect $tcp0_13_13 $sink0_13_13
$tcp0_13_13 set packetSize_ 1500
set ftp0_13_13 [new Application/FTP]
$ftp0_13_13 attach-agent $tcp0_13_13
$ns at 198.452764673 "$ftp0_13_13 send 9000"

set sink0_14_14 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_14_14
set tcp0_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp0_14_14
$ns connect $tcp0_14_14 $sink0_14_14
$tcp0_14_14 set packetSize_ 1500
set ftp0_14_14 [new Application/FTP]
$ftp0_14_14 attach-agent $tcp0_14_14
$ns at 148.102588072 "$ftp0_14_14 send 9000"

set sink0_15_15 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_15_15
set tcp0_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp0_15_15
$ns connect $tcp0_15_15 $sink0_15_15
$tcp0_15_15 set packetSize_ 1500
set ftp0_15_15 [new Application/FTP]
$ftp0_15_15 attach-agent $tcp0_15_15
$ns at 56.4159096566 "$ftp0_15_15 send 9000"

set sink0_16_16 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_16_16
set tcp0_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp0_16_16
$ns connect $tcp0_16_16 $sink0_16_16
$tcp0_16_16 set packetSize_ 1500
set ftp0_16_16 [new Application/FTP]
$ftp0_16_16 attach-agent $tcp0_16_16
$ns at 58.047350564 "$ftp0_16_16 send 9000"

set sink0_17_17 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_17_17
set tcp0_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp0_17_17
$ns connect $tcp0_17_17 $sink0_17_17
$tcp0_17_17 set packetSize_ 1500
set ftp0_17_17 [new Application/FTP]
$ftp0_17_17 attach-agent $tcp0_17_17
$ns at 75.980758671 "$ftp0_17_17 send 9000"

set sink0_18_18 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_18_18
set tcp0_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp0_18_18
$ns connect $tcp0_18_18 $sink0_18_18
$tcp0_18_18 set packetSize_ 1500
set ftp0_18_18 [new Application/FTP]
$ftp0_18_18 attach-agent $tcp0_18_18
$ns at 183.050096422 "$ftp0_18_18 send 9000"

set sink0_19_19 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_19_19
set tcp0_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp0_19_19
$ns connect $tcp0_19_19 $sink0_19_19
$tcp0_19_19 set packetSize_ 1500
set ftp0_19_19 [new Application/FTP]
$ftp0_19_19 attach-agent $tcp0_19_19
$ns at 65.8186232181 "$ftp0_19_19 send 9000"

set sink0_20_20 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_20_20
set tcp0_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp0_20_20
$ns connect $tcp0_20_20 $sink0_20_20
$tcp0_20_20 set packetSize_ 1500
set ftp0_20_20 [new Application/FTP]
$ftp0_20_20 attach-agent $tcp0_20_20
$ns at 40.4842996912 "$ftp0_20_20 send 9000"

set sink0_21_21 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_21_21
set tcp0_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp0_21_21
$ns connect $tcp0_21_21 $sink0_21_21
$tcp0_21_21 set packetSize_ 1500
set ftp0_21_21 [new Application/FTP]
$ftp0_21_21 attach-agent $tcp0_21_21
$ns at 191.936117348 "$ftp0_21_21 send 9000"

set sink0_22_22 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_22_22
set tcp0_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp0_22_22
$ns connect $tcp0_22_22 $sink0_22_22
$tcp0_22_22 set packetSize_ 1500
set ftp0_22_22 [new Application/FTP]
$ftp0_22_22 attach-agent $tcp0_22_22
$ns at 21.6957142477 "$ftp0_22_22 send 9000"

set sink0_24_24 [new Agent/TCPSink]
$ns attach-agent $n0 $sink0_24_24
set tcp0_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp0_24_24
$ns connect $tcp0_24_24 $sink0_24_24
$tcp0_24_24 set packetSize_ 1500
set ftp0_24_24 [new Application/FTP]
$ftp0_24_24 attach-agent $tcp0_24_24
$ns at 234.631434491 "$ftp0_24_24 send 9000"

set sink1_0_0 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_0_0
set tcp1_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp1_0_0
$ns connect $tcp1_0_0 $sink1_0_0
$tcp1_0_0 set packetSize_ 1500
set ftp1_0_0 [new Application/FTP]
$ftp1_0_0 attach-agent $tcp1_0_0
$ns at 75.0630536284 "$ftp1_0_0 send 9000"

set sink1_2_2 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_2_2
set tcp1_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp1_2_2
$ns connect $tcp1_2_2 $sink1_2_2
$tcp1_2_2 set packetSize_ 1500
set ftp1_2_2 [new Application/FTP]
$ftp1_2_2 attach-agent $tcp1_2_2
$ns at 116.14837749 "$ftp1_2_2 send 9000"

set sink1_3_3 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_3_3
set tcp1_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp1_3_3
$ns connect $tcp1_3_3 $sink1_3_3
$tcp1_3_3 set packetSize_ 1500
set ftp1_3_3 [new Application/FTP]
$ftp1_3_3 attach-agent $tcp1_3_3
$ns at 169.514526197 "$ftp1_3_3 send 9000"

set sink1_4_4 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_4_4
set tcp1_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp1_4_4
$ns connect $tcp1_4_4 $sink1_4_4
$tcp1_4_4 set packetSize_ 1500
set ftp1_4_4 [new Application/FTP]
$ftp1_4_4 attach-agent $tcp1_4_4
$ns at 100.136635611 "$ftp1_4_4 send 9000"

set sink1_5_5 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_5_5
set tcp1_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp1_5_5
$ns connect $tcp1_5_5 $sink1_5_5
$tcp1_5_5 set packetSize_ 1500
set ftp1_5_5 [new Application/FTP]
$ftp1_5_5 attach-agent $tcp1_5_5
$ns at 31.4820883268 "$ftp1_5_5 send 9000"

set sink1_6_6 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_6_6
set tcp1_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp1_6_6
$ns connect $tcp1_6_6 $sink1_6_6
$tcp1_6_6 set packetSize_ 1500
set ftp1_6_6 [new Application/FTP]
$ftp1_6_6 attach-agent $tcp1_6_6
$ns at 157.757205122 "$ftp1_6_6 send 9000"

set sink1_9_9 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_9_9
set tcp1_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp1_9_9
$ns connect $tcp1_9_9 $sink1_9_9
$tcp1_9_9 set packetSize_ 1500
set ftp1_9_9 [new Application/FTP]
$ftp1_9_9 attach-agent $tcp1_9_9
$ns at 223.867857856 "$ftp1_9_9 send 9000"

set sink1_10_10 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_10_10
set tcp1_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp1_10_10
$ns connect $tcp1_10_10 $sink1_10_10
$tcp1_10_10 set packetSize_ 1500
set ftp1_10_10 [new Application/FTP]
$ftp1_10_10 attach-agent $tcp1_10_10
$ns at 72.9411527034 "$ftp1_10_10 send 9000"

set sink1_11_11 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_11_11
set tcp1_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp1_11_11
$ns connect $tcp1_11_11 $sink1_11_11
$tcp1_11_11 set packetSize_ 1500
set ftp1_11_11 [new Application/FTP]
$ftp1_11_11 attach-agent $tcp1_11_11
$ns at 26.7299373918 "$ftp1_11_11 send 9000"

set sink1_12_12 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_12_12
set tcp1_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp1_12_12
$ns connect $tcp1_12_12 $sink1_12_12
$tcp1_12_12 set packetSize_ 1500
set ftp1_12_12 [new Application/FTP]
$ftp1_12_12 attach-agent $tcp1_12_12
$ns at 109.217592346 "$ftp1_12_12 send 9000"

set sink1_13_13 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_13_13
set tcp1_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp1_13_13
$ns connect $tcp1_13_13 $sink1_13_13
$tcp1_13_13 set packetSize_ 1500
set ftp1_13_13 [new Application/FTP]
$ftp1_13_13 attach-agent $tcp1_13_13
$ns at 6.99610370078 "$ftp1_13_13 send 9000"

set sink1_14_14 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_14_14
set tcp1_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp1_14_14
$ns connect $tcp1_14_14 $sink1_14_14
$tcp1_14_14 set packetSize_ 1500
set ftp1_14_14 [new Application/FTP]
$ftp1_14_14 attach-agent $tcp1_14_14
$ns at 183.612481766 "$ftp1_14_14 send 9000"

set sink1_15_15 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_15_15
set tcp1_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp1_15_15
$ns connect $tcp1_15_15 $sink1_15_15
$tcp1_15_15 set packetSize_ 1500
set ftp1_15_15 [new Application/FTP]
$ftp1_15_15 attach-agent $tcp1_15_15
$ns at 237.121818503 "$ftp1_15_15 send 9000"

set sink1_16_16 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_16_16
set tcp1_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp1_16_16
$ns connect $tcp1_16_16 $sink1_16_16
$tcp1_16_16 set packetSize_ 1500
set ftp1_16_16 [new Application/FTP]
$ftp1_16_16 attach-agent $tcp1_16_16
$ns at 109.959207578 "$ftp1_16_16 send 9000"

set sink1_17_17 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_17_17
set tcp1_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp1_17_17
$ns connect $tcp1_17_17 $sink1_17_17
$tcp1_17_17 set packetSize_ 1500
set ftp1_17_17 [new Application/FTP]
$ftp1_17_17 attach-agent $tcp1_17_17
$ns at 226.458285075 "$ftp1_17_17 send 9000"

set sink1_18_18 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_18_18
set tcp1_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp1_18_18
$ns connect $tcp1_18_18 $sink1_18_18
$tcp1_18_18 set packetSize_ 1500
set ftp1_18_18 [new Application/FTP]
$ftp1_18_18 attach-agent $tcp1_18_18
$ns at 210.115959149 "$ftp1_18_18 send 9000"

set sink1_19_19 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_19_19
set tcp1_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp1_19_19
$ns connect $tcp1_19_19 $sink1_19_19
$tcp1_19_19 set packetSize_ 1500
set ftp1_19_19 [new Application/FTP]
$ftp1_19_19 attach-agent $tcp1_19_19
$ns at 27.166251376 "$ftp1_19_19 send 9000"

set sink1_20_20 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_20_20
set tcp1_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp1_20_20
$ns connect $tcp1_20_20 $sink1_20_20
$tcp1_20_20 set packetSize_ 1500
set ftp1_20_20 [new Application/FTP]
$ftp1_20_20 attach-agent $tcp1_20_20
$ns at 92.7074089883 "$ftp1_20_20 send 9000"

set sink1_21_21 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_21_21
set tcp1_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp1_21_21
$ns connect $tcp1_21_21 $sink1_21_21
$tcp1_21_21 set packetSize_ 1500
set ftp1_21_21 [new Application/FTP]
$ftp1_21_21 attach-agent $tcp1_21_21
$ns at 147.548363277 "$ftp1_21_21 send 9000"

set sink1_22_22 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_22_22
set tcp1_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp1_22_22
$ns connect $tcp1_22_22 $sink1_22_22
$tcp1_22_22 set packetSize_ 1500
set ftp1_22_22 [new Application/FTP]
$ftp1_22_22 attach-agent $tcp1_22_22
$ns at 159.3502057 "$ftp1_22_22 send 9000"

set sink1_24_24 [new Agent/TCPSink]
$ns attach-agent $n1 $sink1_24_24
set tcp1_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp1_24_24
$ns connect $tcp1_24_24 $sink1_24_24
$tcp1_24_24 set packetSize_ 1500
set ftp1_24_24 [new Application/FTP]
$ftp1_24_24 attach-agent $tcp1_24_24
$ns at 16.2641462607 "$ftp1_24_24 send 9000"

set sink2_0_0 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_0_0
set tcp2_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp2_0_0
$ns connect $tcp2_0_0 $sink2_0_0
$tcp2_0_0 set packetSize_ 1500
set ftp2_0_0 [new Application/FTP]
$ftp2_0_0 attach-agent $tcp2_0_0
$ns at 48.8381398719 "$ftp2_0_0 send 9000"

set sink2_1_1 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_1_1
set tcp2_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp2_1_1
$ns connect $tcp2_1_1 $sink2_1_1
$tcp2_1_1 set packetSize_ 1500
set ftp2_1_1 [new Application/FTP]
$ftp2_1_1 attach-agent $tcp2_1_1
$ns at 72.6390763564 "$ftp2_1_1 send 9000"

set sink2_3_3 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_3_3
set tcp2_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp2_3_3
$ns connect $tcp2_3_3 $sink2_3_3
$tcp2_3_3 set packetSize_ 1500
set ftp2_3_3 [new Application/FTP]
$ftp2_3_3 attach-agent $tcp2_3_3
$ns at 32.9375025318 "$ftp2_3_3 send 9000"

set sink2_4_4 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_4_4
set tcp2_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp2_4_4
$ns connect $tcp2_4_4 $sink2_4_4
$tcp2_4_4 set packetSize_ 1500
set ftp2_4_4 [new Application/FTP]
$ftp2_4_4 attach-agent $tcp2_4_4
$ns at 47.1190365063 "$ftp2_4_4 send 9000"

set sink2_5_5 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_5_5
set tcp2_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp2_5_5
$ns connect $tcp2_5_5 $sink2_5_5
$tcp2_5_5 set packetSize_ 1500
set ftp2_5_5 [new Application/FTP]
$ftp2_5_5 attach-agent $tcp2_5_5
$ns at 65.8570796287 "$ftp2_5_5 send 9000"

set sink2_6_6 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_6_6
set tcp2_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp2_6_6
$ns connect $tcp2_6_6 $sink2_6_6
$tcp2_6_6 set packetSize_ 1500
set ftp2_6_6 [new Application/FTP]
$ftp2_6_6 attach-agent $tcp2_6_6
$ns at 11.31991391 "$ftp2_6_6 send 9000"

set sink2_9_9 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_9_9
set tcp2_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp2_9_9
$ns connect $tcp2_9_9 $sink2_9_9
$tcp2_9_9 set packetSize_ 1500
set ftp2_9_9 [new Application/FTP]
$ftp2_9_9 attach-agent $tcp2_9_9
$ns at 181.037155505 "$ftp2_9_9 send 9000"

set sink2_10_10 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_10_10
set tcp2_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp2_10_10
$ns connect $tcp2_10_10 $sink2_10_10
$tcp2_10_10 set packetSize_ 1500
set ftp2_10_10 [new Application/FTP]
$ftp2_10_10 attach-agent $tcp2_10_10
$ns at 228.11306047 "$ftp2_10_10 send 9000"

set sink2_11_11 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_11_11
set tcp2_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp2_11_11
$ns connect $tcp2_11_11 $sink2_11_11
$tcp2_11_11 set packetSize_ 1500
set ftp2_11_11 [new Application/FTP]
$ftp2_11_11 attach-agent $tcp2_11_11
$ns at 109.077991581 "$ftp2_11_11 send 9000"

set sink2_12_12 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_12_12
set tcp2_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp2_12_12
$ns connect $tcp2_12_12 $sink2_12_12
$tcp2_12_12 set packetSize_ 1500
set ftp2_12_12 [new Application/FTP]
$ftp2_12_12 attach-agent $tcp2_12_12
$ns at 237.74439034 "$ftp2_12_12 send 9000"

set sink2_13_13 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_13_13
set tcp2_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp2_13_13
$ns connect $tcp2_13_13 $sink2_13_13
$tcp2_13_13 set packetSize_ 1500
set ftp2_13_13 [new Application/FTP]
$ftp2_13_13 attach-agent $tcp2_13_13
$ns at 161.442163008 "$ftp2_13_13 send 9000"

set sink2_14_14 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_14_14
set tcp2_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp2_14_14
$ns connect $tcp2_14_14 $sink2_14_14
$tcp2_14_14 set packetSize_ 1500
set ftp2_14_14 [new Application/FTP]
$ftp2_14_14 attach-agent $tcp2_14_14
$ns at 208.804832882 "$ftp2_14_14 send 9000"

set sink2_15_15 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_15_15
set tcp2_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp2_15_15
$ns connect $tcp2_15_15 $sink2_15_15
$tcp2_15_15 set packetSize_ 1500
set ftp2_15_15 [new Application/FTP]
$ftp2_15_15 attach-agent $tcp2_15_15
$ns at 217.661419877 "$ftp2_15_15 send 9000"

set sink2_16_16 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_16_16
set tcp2_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp2_16_16
$ns connect $tcp2_16_16 $sink2_16_16
$tcp2_16_16 set packetSize_ 1500
set ftp2_16_16 [new Application/FTP]
$ftp2_16_16 attach-agent $tcp2_16_16
$ns at 136.080010542 "$ftp2_16_16 send 9000"

set sink2_17_17 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_17_17
set tcp2_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp2_17_17
$ns connect $tcp2_17_17 $sink2_17_17
$tcp2_17_17 set packetSize_ 1500
set ftp2_17_17 [new Application/FTP]
$ftp2_17_17 attach-agent $tcp2_17_17
$ns at 179.473785732 "$ftp2_17_17 send 9000"

set sink2_18_18 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_18_18
set tcp2_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp2_18_18
$ns connect $tcp2_18_18 $sink2_18_18
$tcp2_18_18 set packetSize_ 1500
set ftp2_18_18 [new Application/FTP]
$ftp2_18_18 attach-agent $tcp2_18_18
$ns at 32.2169090396 "$ftp2_18_18 send 9000"

set sink2_19_19 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_19_19
set tcp2_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp2_19_19
$ns connect $tcp2_19_19 $sink2_19_19
$tcp2_19_19 set packetSize_ 1500
set ftp2_19_19 [new Application/FTP]
$ftp2_19_19 attach-agent $tcp2_19_19
$ns at 151.603726783 "$ftp2_19_19 send 9000"

set sink2_20_20 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_20_20
set tcp2_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp2_20_20
$ns connect $tcp2_20_20 $sink2_20_20
$tcp2_20_20 set packetSize_ 1500
set ftp2_20_20 [new Application/FTP]
$ftp2_20_20 attach-agent $tcp2_20_20
$ns at 77.4092867357 "$ftp2_20_20 send 9000"

set sink2_21_21 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_21_21
set tcp2_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp2_21_21
$ns connect $tcp2_21_21 $sink2_21_21
$tcp2_21_21 set packetSize_ 1500
set ftp2_21_21 [new Application/FTP]
$ftp2_21_21 attach-agent $tcp2_21_21
$ns at 120.367503325 "$ftp2_21_21 send 9000"

set sink2_22_22 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_22_22
set tcp2_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp2_22_22
$ns connect $tcp2_22_22 $sink2_22_22
$tcp2_22_22 set packetSize_ 1500
set ftp2_22_22 [new Application/FTP]
$ftp2_22_22 attach-agent $tcp2_22_22
$ns at 72.3503632916 "$ftp2_22_22 send 9000"

set sink2_24_24 [new Agent/TCPSink]
$ns attach-agent $n2 $sink2_24_24
set tcp2_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp2_24_24
$ns connect $tcp2_24_24 $sink2_24_24
$tcp2_24_24 set packetSize_ 1500
set ftp2_24_24 [new Application/FTP]
$ftp2_24_24 attach-agent $tcp2_24_24
$ns at 173.822700698 "$ftp2_24_24 send 9000"

set sink3_0_0 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_0_0
set tcp3_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp3_0_0
$ns connect $tcp3_0_0 $sink3_0_0
$tcp3_0_0 set packetSize_ 1500
set ftp3_0_0 [new Application/FTP]
$ftp3_0_0 attach-agent $tcp3_0_0
$ns at 11.4068209144 "$ftp3_0_0 send 9000"

set sink3_1_1 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_1_1
set tcp3_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp3_1_1
$ns connect $tcp3_1_1 $sink3_1_1
$tcp3_1_1 set packetSize_ 1500
set ftp3_1_1 [new Application/FTP]
$ftp3_1_1 attach-agent $tcp3_1_1
$ns at 212.864278051 "$ftp3_1_1 send 9000"

set sink3_2_2 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_2_2
set tcp3_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp3_2_2
$ns connect $tcp3_2_2 $sink3_2_2
$tcp3_2_2 set packetSize_ 1500
set ftp3_2_2 [new Application/FTP]
$ftp3_2_2 attach-agent $tcp3_2_2
$ns at 170.586788259 "$ftp3_2_2 send 9000"

set sink3_4_4 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_4_4
set tcp3_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp3_4_4
$ns connect $tcp3_4_4 $sink3_4_4
$tcp3_4_4 set packetSize_ 1500
set ftp3_4_4 [new Application/FTP]
$ftp3_4_4 attach-agent $tcp3_4_4
$ns at 147.385001628 "$ftp3_4_4 send 9000"

set sink3_5_5 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_5_5
set tcp3_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp3_5_5
$ns connect $tcp3_5_5 $sink3_5_5
$tcp3_5_5 set packetSize_ 1500
set ftp3_5_5 [new Application/FTP]
$ftp3_5_5 attach-agent $tcp3_5_5
$ns at 83.6444665628 "$ftp3_5_5 send 9000"

set sink3_6_6 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_6_6
set tcp3_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp3_6_6
$ns connect $tcp3_6_6 $sink3_6_6
$tcp3_6_6 set packetSize_ 1500
set ftp3_6_6 [new Application/FTP]
$ftp3_6_6 attach-agent $tcp3_6_6
$ns at 147.203776317 "$ftp3_6_6 send 9000"

set sink3_9_9 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_9_9
set tcp3_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp3_9_9
$ns connect $tcp3_9_9 $sink3_9_9
$tcp3_9_9 set packetSize_ 1500
set ftp3_9_9 [new Application/FTP]
$ftp3_9_9 attach-agent $tcp3_9_9
$ns at 107.69941573 "$ftp3_9_9 send 9000"

set sink3_10_10 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_10_10
set tcp3_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp3_10_10
$ns connect $tcp3_10_10 $sink3_10_10
$tcp3_10_10 set packetSize_ 1500
set ftp3_10_10 [new Application/FTP]
$ftp3_10_10 attach-agent $tcp3_10_10
$ns at 84.2829268617 "$ftp3_10_10 send 9000"

set sink3_11_11 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_11_11
set tcp3_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp3_11_11
$ns connect $tcp3_11_11 $sink3_11_11
$tcp3_11_11 set packetSize_ 1500
set ftp3_11_11 [new Application/FTP]
$ftp3_11_11 attach-agent $tcp3_11_11
$ns at 31.0393887589 "$ftp3_11_11 send 9000"

set sink3_12_12 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_12_12
set tcp3_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp3_12_12
$ns connect $tcp3_12_12 $sink3_12_12
$tcp3_12_12 set packetSize_ 1500
set ftp3_12_12 [new Application/FTP]
$ftp3_12_12 attach-agent $tcp3_12_12
$ns at 190.411486475 "$ftp3_12_12 send 9000"

set sink3_13_13 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_13_13
set tcp3_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp3_13_13
$ns connect $tcp3_13_13 $sink3_13_13
$tcp3_13_13 set packetSize_ 1500
set ftp3_13_13 [new Application/FTP]
$ftp3_13_13 attach-agent $tcp3_13_13
$ns at 192.610305798 "$ftp3_13_13 send 9000"

set sink3_14_14 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_14_14
set tcp3_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp3_14_14
$ns connect $tcp3_14_14 $sink3_14_14
$tcp3_14_14 set packetSize_ 1500
set ftp3_14_14 [new Application/FTP]
$ftp3_14_14 attach-agent $tcp3_14_14
$ns at 168.572941408 "$ftp3_14_14 send 9000"

set sink3_15_15 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_15_15
set tcp3_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp3_15_15
$ns connect $tcp3_15_15 $sink3_15_15
$tcp3_15_15 set packetSize_ 1500
set ftp3_15_15 [new Application/FTP]
$ftp3_15_15 attach-agent $tcp3_15_15
$ns at 187.256690016 "$ftp3_15_15 send 9000"

set sink3_16_16 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_16_16
set tcp3_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp3_16_16
$ns connect $tcp3_16_16 $sink3_16_16
$tcp3_16_16 set packetSize_ 1500
set ftp3_16_16 [new Application/FTP]
$ftp3_16_16 attach-agent $tcp3_16_16
$ns at 26.0966408382 "$ftp3_16_16 send 9000"

set sink3_17_17 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_17_17
set tcp3_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp3_17_17
$ns connect $tcp3_17_17 $sink3_17_17
$tcp3_17_17 set packetSize_ 1500
set ftp3_17_17 [new Application/FTP]
$ftp3_17_17 attach-agent $tcp3_17_17
$ns at 14.94678606 "$ftp3_17_17 send 9000"

set sink3_18_18 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_18_18
set tcp3_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp3_18_18
$ns connect $tcp3_18_18 $sink3_18_18
$tcp3_18_18 set packetSize_ 1500
set ftp3_18_18 [new Application/FTP]
$ftp3_18_18 attach-agent $tcp3_18_18
$ns at 21.0652585862 "$ftp3_18_18 send 9000"

set sink3_19_19 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_19_19
set tcp3_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp3_19_19
$ns connect $tcp3_19_19 $sink3_19_19
$tcp3_19_19 set packetSize_ 1500
set ftp3_19_19 [new Application/FTP]
$ftp3_19_19 attach-agent $tcp3_19_19
$ns at 51.340568304 "$ftp3_19_19 send 9000"

set sink3_20_20 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_20_20
set tcp3_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp3_20_20
$ns connect $tcp3_20_20 $sink3_20_20
$tcp3_20_20 set packetSize_ 1500
set ftp3_20_20 [new Application/FTP]
$ftp3_20_20 attach-agent $tcp3_20_20
$ns at 164.168058407 "$ftp3_20_20 send 9000"

set sink3_21_21 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_21_21
set tcp3_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp3_21_21
$ns connect $tcp3_21_21 $sink3_21_21
$tcp3_21_21 set packetSize_ 1500
set ftp3_21_21 [new Application/FTP]
$ftp3_21_21 attach-agent $tcp3_21_21
$ns at 151.73140718 "$ftp3_21_21 send 9000"

set sink3_22_22 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_22_22
set tcp3_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp3_22_22
$ns connect $tcp3_22_22 $sink3_22_22
$tcp3_22_22 set packetSize_ 1500
set ftp3_22_22 [new Application/FTP]
$ftp3_22_22 attach-agent $tcp3_22_22
$ns at 109.321289245 "$ftp3_22_22 send 9000"

set sink3_24_24 [new Agent/TCPSink]
$ns attach-agent $n3 $sink3_24_24
set tcp3_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp3_24_24
$ns connect $tcp3_24_24 $sink3_24_24
$tcp3_24_24 set packetSize_ 1500
set ftp3_24_24 [new Application/FTP]
$ftp3_24_24 attach-agent $tcp3_24_24
$ns at 225.158578746 "$ftp3_24_24 send 9000"

set sink4_0_0 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_0_0
set tcp4_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp4_0_0
$ns connect $tcp4_0_0 $sink4_0_0
$tcp4_0_0 set packetSize_ 1500
set ftp4_0_0 [new Application/FTP]
$ftp4_0_0 attach-agent $tcp4_0_0
$ns at 80.5094384955 "$ftp4_0_0 send 9000"

set sink4_1_1 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_1_1
set tcp4_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp4_1_1
$ns connect $tcp4_1_1 $sink4_1_1
$tcp4_1_1 set packetSize_ 1500
set ftp4_1_1 [new Application/FTP]
$ftp4_1_1 attach-agent $tcp4_1_1
$ns at 20.7830324526 "$ftp4_1_1 send 9000"

set sink4_2_2 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_2_2
set tcp4_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp4_2_2
$ns connect $tcp4_2_2 $sink4_2_2
$tcp4_2_2 set packetSize_ 1500
set ftp4_2_2 [new Application/FTP]
$ftp4_2_2 attach-agent $tcp4_2_2
$ns at 187.644737923 "$ftp4_2_2 send 9000"

set sink4_3_3 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_3_3
set tcp4_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp4_3_3
$ns connect $tcp4_3_3 $sink4_3_3
$tcp4_3_3 set packetSize_ 1500
set ftp4_3_3 [new Application/FTP]
$ftp4_3_3 attach-agent $tcp4_3_3
$ns at 89.0949533693 "$ftp4_3_3 send 9000"

set sink4_5_5 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_5_5
set tcp4_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp4_5_5
$ns connect $tcp4_5_5 $sink4_5_5
$tcp4_5_5 set packetSize_ 1500
set ftp4_5_5 [new Application/FTP]
$ftp4_5_5 attach-agent $tcp4_5_5
$ns at 88.3926133577 "$ftp4_5_5 send 9000"

set sink4_6_6 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_6_6
set tcp4_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp4_6_6
$ns connect $tcp4_6_6 $sink4_6_6
$tcp4_6_6 set packetSize_ 1500
set ftp4_6_6 [new Application/FTP]
$ftp4_6_6 attach-agent $tcp4_6_6
$ns at 115.00736471 "$ftp4_6_6 send 9000"

set sink4_9_9 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_9_9
set tcp4_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp4_9_9
$ns connect $tcp4_9_9 $sink4_9_9
$tcp4_9_9 set packetSize_ 1500
set ftp4_9_9 [new Application/FTP]
$ftp4_9_9 attach-agent $tcp4_9_9
$ns at 148.474449161 "$ftp4_9_9 send 9000"

set sink4_10_10 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_10_10
set tcp4_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp4_10_10
$ns connect $tcp4_10_10 $sink4_10_10
$tcp4_10_10 set packetSize_ 1500
set ftp4_10_10 [new Application/FTP]
$ftp4_10_10 attach-agent $tcp4_10_10
$ns at 171.60060427 "$ftp4_10_10 send 9000"

set sink4_11_11 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_11_11
set tcp4_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp4_11_11
$ns connect $tcp4_11_11 $sink4_11_11
$tcp4_11_11 set packetSize_ 1500
set ftp4_11_11 [new Application/FTP]
$ftp4_11_11 attach-agent $tcp4_11_11
$ns at 40.2938690889 "$ftp4_11_11 send 9000"

set sink4_12_12 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_12_12
set tcp4_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp4_12_12
$ns connect $tcp4_12_12 $sink4_12_12
$tcp4_12_12 set packetSize_ 1500
set ftp4_12_12 [new Application/FTP]
$ftp4_12_12 attach-agent $tcp4_12_12
$ns at 7.427753062 "$ftp4_12_12 send 9000"

set sink4_13_13 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_13_13
set tcp4_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp4_13_13
$ns connect $tcp4_13_13 $sink4_13_13
$tcp4_13_13 set packetSize_ 1500
set ftp4_13_13 [new Application/FTP]
$ftp4_13_13 attach-agent $tcp4_13_13
$ns at 112.012695418 "$ftp4_13_13 send 9000"

set sink4_14_14 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_14_14
set tcp4_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp4_14_14
$ns connect $tcp4_14_14 $sink4_14_14
$tcp4_14_14 set packetSize_ 1500
set ftp4_14_14 [new Application/FTP]
$ftp4_14_14 attach-agent $tcp4_14_14
$ns at 53.4866343722 "$ftp4_14_14 send 9000"

set sink4_15_15 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_15_15
set tcp4_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp4_15_15
$ns connect $tcp4_15_15 $sink4_15_15
$tcp4_15_15 set packetSize_ 1500
set ftp4_15_15 [new Application/FTP]
$ftp4_15_15 attach-agent $tcp4_15_15
$ns at 65.3063192193 "$ftp4_15_15 send 9000"

set sink4_16_16 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_16_16
set tcp4_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp4_16_16
$ns connect $tcp4_16_16 $sink4_16_16
$tcp4_16_16 set packetSize_ 1500
set ftp4_16_16 [new Application/FTP]
$ftp4_16_16 attach-agent $tcp4_16_16
$ns at 152.713262486 "$ftp4_16_16 send 9000"

set sink4_17_17 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_17_17
set tcp4_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp4_17_17
$ns connect $tcp4_17_17 $sink4_17_17
$tcp4_17_17 set packetSize_ 1500
set ftp4_17_17 [new Application/FTP]
$ftp4_17_17 attach-agent $tcp4_17_17
$ns at 159.55614807 "$ftp4_17_17 send 9000"

set sink4_18_18 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_18_18
set tcp4_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp4_18_18
$ns connect $tcp4_18_18 $sink4_18_18
$tcp4_18_18 set packetSize_ 1500
set ftp4_18_18 [new Application/FTP]
$ftp4_18_18 attach-agent $tcp4_18_18
$ns at 40.7105609336 "$ftp4_18_18 send 9000"

set sink4_19_19 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_19_19
set tcp4_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp4_19_19
$ns connect $tcp4_19_19 $sink4_19_19
$tcp4_19_19 set packetSize_ 1500
set ftp4_19_19 [new Application/FTP]
$ftp4_19_19 attach-agent $tcp4_19_19
$ns at 71.4539048302 "$ftp4_19_19 send 9000"

set sink4_20_20 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_20_20
set tcp4_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp4_20_20
$ns connect $tcp4_20_20 $sink4_20_20
$tcp4_20_20 set packetSize_ 1500
set ftp4_20_20 [new Application/FTP]
$ftp4_20_20 attach-agent $tcp4_20_20
$ns at 225.295730088 "$ftp4_20_20 send 9000"

set sink4_21_21 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_21_21
set tcp4_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp4_21_21
$ns connect $tcp4_21_21 $sink4_21_21
$tcp4_21_21 set packetSize_ 1500
set ftp4_21_21 [new Application/FTP]
$ftp4_21_21 attach-agent $tcp4_21_21
$ns at 174.261227293 "$ftp4_21_21 send 9000"

set sink4_22_22 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_22_22
set tcp4_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp4_22_22
$ns connect $tcp4_22_22 $sink4_22_22
$tcp4_22_22 set packetSize_ 1500
set ftp4_22_22 [new Application/FTP]
$ftp4_22_22 attach-agent $tcp4_22_22
$ns at 0.240849289807 "$ftp4_22_22 send 9000"

set sink4_24_24 [new Agent/TCPSink]
$ns attach-agent $n4 $sink4_24_24
set tcp4_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp4_24_24
$ns connect $tcp4_24_24 $sink4_24_24
$tcp4_24_24 set packetSize_ 1500
set ftp4_24_24 [new Application/FTP]
$ftp4_24_24 attach-agent $tcp4_24_24
$ns at 154.100340906 "$ftp4_24_24 send 9000"

set sink5_0_0 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_0_0
set tcp5_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp5_0_0
$ns connect $tcp5_0_0 $sink5_0_0
$tcp5_0_0 set packetSize_ 1500
set ftp5_0_0 [new Application/FTP]
$ftp5_0_0 attach-agent $tcp5_0_0
$ns at 24.7966256621 "$ftp5_0_0 send 9000"

set sink5_1_1 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_1_1
set tcp5_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp5_1_1
$ns connect $tcp5_1_1 $sink5_1_1
$tcp5_1_1 set packetSize_ 1500
set ftp5_1_1 [new Application/FTP]
$ftp5_1_1 attach-agent $tcp5_1_1
$ns at 67.0149664482 "$ftp5_1_1 send 9000"

set sink5_2_2 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_2_2
set tcp5_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp5_2_2
$ns connect $tcp5_2_2 $sink5_2_2
$tcp5_2_2 set packetSize_ 1500
set ftp5_2_2 [new Application/FTP]
$ftp5_2_2 attach-agent $tcp5_2_2
$ns at 43.8402967767 "$ftp5_2_2 send 9000"

set sink5_3_3 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_3_3
set tcp5_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp5_3_3
$ns connect $tcp5_3_3 $sink5_3_3
$tcp5_3_3 set packetSize_ 1500
set ftp5_3_3 [new Application/FTP]
$ftp5_3_3 attach-agent $tcp5_3_3
$ns at 36.6692603838 "$ftp5_3_3 send 9000"

set sink5_4_4 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_4_4
set tcp5_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp5_4_4
$ns connect $tcp5_4_4 $sink5_4_4
$tcp5_4_4 set packetSize_ 1500
set ftp5_4_4 [new Application/FTP]
$ftp5_4_4 attach-agent $tcp5_4_4
$ns at 117.171302842 "$ftp5_4_4 send 9000"

set sink5_6_6 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_6_6
set tcp5_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp5_6_6
$ns connect $tcp5_6_6 $sink5_6_6
$tcp5_6_6 set packetSize_ 1500
set ftp5_6_6 [new Application/FTP]
$ftp5_6_6 attach-agent $tcp5_6_6
$ns at 113.979952475 "$ftp5_6_6 send 9000"

set sink5_9_9 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_9_9
set tcp5_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp5_9_9
$ns connect $tcp5_9_9 $sink5_9_9
$tcp5_9_9 set packetSize_ 1500
set ftp5_9_9 [new Application/FTP]
$ftp5_9_9 attach-agent $tcp5_9_9
$ns at 51.3695669184 "$ftp5_9_9 send 9000"

set sink5_10_10 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_10_10
set tcp5_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp5_10_10
$ns connect $tcp5_10_10 $sink5_10_10
$tcp5_10_10 set packetSize_ 1500
set ftp5_10_10 [new Application/FTP]
$ftp5_10_10 attach-agent $tcp5_10_10
$ns at 189.247501772 "$ftp5_10_10 send 9000"

set sink5_11_11 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_11_11
set tcp5_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp5_11_11
$ns connect $tcp5_11_11 $sink5_11_11
$tcp5_11_11 set packetSize_ 1500
set ftp5_11_11 [new Application/FTP]
$ftp5_11_11 attach-agent $tcp5_11_11
$ns at 81.6820790852 "$ftp5_11_11 send 9000"

set sink5_12_12 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_12_12
set tcp5_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp5_12_12
$ns connect $tcp5_12_12 $sink5_12_12
$tcp5_12_12 set packetSize_ 1500
set ftp5_12_12 [new Application/FTP]
$ftp5_12_12 attach-agent $tcp5_12_12
$ns at 179.601793596 "$ftp5_12_12 send 9000"

set sink5_13_13 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_13_13
set tcp5_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp5_13_13
$ns connect $tcp5_13_13 $sink5_13_13
$tcp5_13_13 set packetSize_ 1500
set ftp5_13_13 [new Application/FTP]
$ftp5_13_13 attach-agent $tcp5_13_13
$ns at 108.467529351 "$ftp5_13_13 send 9000"

set sink5_14_14 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_14_14
set tcp5_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp5_14_14
$ns connect $tcp5_14_14 $sink5_14_14
$tcp5_14_14 set packetSize_ 1500
set ftp5_14_14 [new Application/FTP]
$ftp5_14_14 attach-agent $tcp5_14_14
$ns at 136.399477782 "$ftp5_14_14 send 9000"

set sink5_15_15 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_15_15
set tcp5_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp5_15_15
$ns connect $tcp5_15_15 $sink5_15_15
$tcp5_15_15 set packetSize_ 1500
set ftp5_15_15 [new Application/FTP]
$ftp5_15_15 attach-agent $tcp5_15_15
$ns at 204.00684927 "$ftp5_15_15 send 9000"

set sink5_16_16 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_16_16
set tcp5_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp5_16_16
$ns connect $tcp5_16_16 $sink5_16_16
$tcp5_16_16 set packetSize_ 1500
set ftp5_16_16 [new Application/FTP]
$ftp5_16_16 attach-agent $tcp5_16_16
$ns at 96.1239501636 "$ftp5_16_16 send 9000"

set sink5_17_17 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_17_17
set tcp5_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp5_17_17
$ns connect $tcp5_17_17 $sink5_17_17
$tcp5_17_17 set packetSize_ 1500
set ftp5_17_17 [new Application/FTP]
$ftp5_17_17 attach-agent $tcp5_17_17
$ns at 123.091017825 "$ftp5_17_17 send 9000"

set sink5_18_18 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_18_18
set tcp5_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp5_18_18
$ns connect $tcp5_18_18 $sink5_18_18
$tcp5_18_18 set packetSize_ 1500
set ftp5_18_18 [new Application/FTP]
$ftp5_18_18 attach-agent $tcp5_18_18
$ns at 188.520561988 "$ftp5_18_18 send 9000"

set sink5_19_19 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_19_19
set tcp5_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp5_19_19
$ns connect $tcp5_19_19 $sink5_19_19
$tcp5_19_19 set packetSize_ 1500
set ftp5_19_19 [new Application/FTP]
$ftp5_19_19 attach-agent $tcp5_19_19
$ns at 62.1877231588 "$ftp5_19_19 send 9000"

set sink5_20_20 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_20_20
set tcp5_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp5_20_20
$ns connect $tcp5_20_20 $sink5_20_20
$tcp5_20_20 set packetSize_ 1500
set ftp5_20_20 [new Application/FTP]
$ftp5_20_20 attach-agent $tcp5_20_20
$ns at 204.066335414 "$ftp5_20_20 send 9000"

set sink5_21_21 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_21_21
set tcp5_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp5_21_21
$ns connect $tcp5_21_21 $sink5_21_21
$tcp5_21_21 set packetSize_ 1500
set ftp5_21_21 [new Application/FTP]
$ftp5_21_21 attach-agent $tcp5_21_21
$ns at 40.3866303762 "$ftp5_21_21 send 9000"

set sink5_22_22 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_22_22
set tcp5_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp5_22_22
$ns connect $tcp5_22_22 $sink5_22_22
$tcp5_22_22 set packetSize_ 1500
set ftp5_22_22 [new Application/FTP]
$ftp5_22_22 attach-agent $tcp5_22_22
$ns at 221.129084525 "$ftp5_22_22 send 9000"

set sink5_24_24 [new Agent/TCPSink]
$ns attach-agent $n5 $sink5_24_24
set tcp5_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp5_24_24
$ns connect $tcp5_24_24 $sink5_24_24
$tcp5_24_24 set packetSize_ 1500
set ftp5_24_24 [new Application/FTP]
$ftp5_24_24 attach-agent $tcp5_24_24
$ns at 17.4434856577 "$ftp5_24_24 send 9000"

set sink6_0_0 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_0_0
set tcp6_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp6_0_0
$ns connect $tcp6_0_0 $sink6_0_0
$tcp6_0_0 set packetSize_ 1500
set ftp6_0_0 [new Application/FTP]
$ftp6_0_0 attach-agent $tcp6_0_0
$ns at 128.04494192 "$ftp6_0_0 send 9000"

set sink6_1_1 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_1_1
set tcp6_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp6_1_1
$ns connect $tcp6_1_1 $sink6_1_1
$tcp6_1_1 set packetSize_ 1500
set ftp6_1_1 [new Application/FTP]
$ftp6_1_1 attach-agent $tcp6_1_1
$ns at 123.243278374 "$ftp6_1_1 send 9000"

set sink6_2_2 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_2_2
set tcp6_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp6_2_2
$ns connect $tcp6_2_2 $sink6_2_2
$tcp6_2_2 set packetSize_ 1500
set ftp6_2_2 [new Application/FTP]
$ftp6_2_2 attach-agent $tcp6_2_2
$ns at 211.796478562 "$ftp6_2_2 send 9000"

set sink6_3_3 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_3_3
set tcp6_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp6_3_3
$ns connect $tcp6_3_3 $sink6_3_3
$tcp6_3_3 set packetSize_ 1500
set ftp6_3_3 [new Application/FTP]
$ftp6_3_3 attach-agent $tcp6_3_3
$ns at 226.464113405 "$ftp6_3_3 send 9000"

set sink6_4_4 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_4_4
set tcp6_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp6_4_4
$ns connect $tcp6_4_4 $sink6_4_4
$tcp6_4_4 set packetSize_ 1500
set ftp6_4_4 [new Application/FTP]
$ftp6_4_4 attach-agent $tcp6_4_4
$ns at 3.31495576854 "$ftp6_4_4 send 9000"

set sink6_5_5 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_5_5
set tcp6_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp6_5_5
$ns connect $tcp6_5_5 $sink6_5_5
$tcp6_5_5 set packetSize_ 1500
set ftp6_5_5 [new Application/FTP]
$ftp6_5_5 attach-agent $tcp6_5_5
$ns at 117.510544742 "$ftp6_5_5 send 9000"

set sink6_9_9 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_9_9
set tcp6_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp6_9_9
$ns connect $tcp6_9_9 $sink6_9_9
$tcp6_9_9 set packetSize_ 1500
set ftp6_9_9 [new Application/FTP]
$ftp6_9_9 attach-agent $tcp6_9_9
$ns at 32.1626455075 "$ftp6_9_9 send 9000"

set sink6_10_10 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_10_10
set tcp6_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp6_10_10
$ns connect $tcp6_10_10 $sink6_10_10
$tcp6_10_10 set packetSize_ 1500
set ftp6_10_10 [new Application/FTP]
$ftp6_10_10 attach-agent $tcp6_10_10
$ns at 164.773573609 "$ftp6_10_10 send 9000"

set sink6_11_11 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_11_11
set tcp6_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp6_11_11
$ns connect $tcp6_11_11 $sink6_11_11
$tcp6_11_11 set packetSize_ 1500
set ftp6_11_11 [new Application/FTP]
$ftp6_11_11 attach-agent $tcp6_11_11
$ns at 180.480746639 "$ftp6_11_11 send 9000"

set sink6_12_12 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_12_12
set tcp6_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp6_12_12
$ns connect $tcp6_12_12 $sink6_12_12
$tcp6_12_12 set packetSize_ 1500
set ftp6_12_12 [new Application/FTP]
$ftp6_12_12 attach-agent $tcp6_12_12
$ns at 84.8156845586 "$ftp6_12_12 send 9000"

set sink6_13_13 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_13_13
set tcp6_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp6_13_13
$ns connect $tcp6_13_13 $sink6_13_13
$tcp6_13_13 set packetSize_ 1500
set ftp6_13_13 [new Application/FTP]
$ftp6_13_13 attach-agent $tcp6_13_13
$ns at 237.550766913 "$ftp6_13_13 send 9000"

set sink6_14_14 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_14_14
set tcp6_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp6_14_14
$ns connect $tcp6_14_14 $sink6_14_14
$tcp6_14_14 set packetSize_ 1500
set ftp6_14_14 [new Application/FTP]
$ftp6_14_14 attach-agent $tcp6_14_14
$ns at 78.1830465644 "$ftp6_14_14 send 9000"

set sink6_15_15 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_15_15
set tcp6_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp6_15_15
$ns connect $tcp6_15_15 $sink6_15_15
$tcp6_15_15 set packetSize_ 1500
set ftp6_15_15 [new Application/FTP]
$ftp6_15_15 attach-agent $tcp6_15_15
$ns at 61.1684736941 "$ftp6_15_15 send 9000"

set sink6_16_16 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_16_16
set tcp6_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp6_16_16
$ns connect $tcp6_16_16 $sink6_16_16
$tcp6_16_16 set packetSize_ 1500
set ftp6_16_16 [new Application/FTP]
$ftp6_16_16 attach-agent $tcp6_16_16
$ns at 232.9952686 "$ftp6_16_16 send 9000"

set sink6_17_17 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_17_17
set tcp6_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp6_17_17
$ns connect $tcp6_17_17 $sink6_17_17
$tcp6_17_17 set packetSize_ 1500
set ftp6_17_17 [new Application/FTP]
$ftp6_17_17 attach-agent $tcp6_17_17
$ns at 14.5557168462 "$ftp6_17_17 send 9000"

set sink6_18_18 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_18_18
set tcp6_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp6_18_18
$ns connect $tcp6_18_18 $sink6_18_18
$tcp6_18_18 set packetSize_ 1500
set ftp6_18_18 [new Application/FTP]
$ftp6_18_18 attach-agent $tcp6_18_18
$ns at 134.3763866 "$ftp6_18_18 send 9000"

set sink6_19_19 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_19_19
set tcp6_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp6_19_19
$ns connect $tcp6_19_19 $sink6_19_19
$tcp6_19_19 set packetSize_ 1500
set ftp6_19_19 [new Application/FTP]
$ftp6_19_19 attach-agent $tcp6_19_19
$ns at 16.8581883423 "$ftp6_19_19 send 9000"

set sink6_20_20 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_20_20
set tcp6_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp6_20_20
$ns connect $tcp6_20_20 $sink6_20_20
$tcp6_20_20 set packetSize_ 1500
set ftp6_20_20 [new Application/FTP]
$ftp6_20_20 attach-agent $tcp6_20_20
$ns at 11.8850499004 "$ftp6_20_20 send 9000"

set sink6_21_21 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_21_21
set tcp6_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp6_21_21
$ns connect $tcp6_21_21 $sink6_21_21
$tcp6_21_21 set packetSize_ 1500
set ftp6_21_21 [new Application/FTP]
$ftp6_21_21 attach-agent $tcp6_21_21
$ns at 140.362807437 "$ftp6_21_21 send 9000"

set sink6_22_22 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_22_22
set tcp6_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp6_22_22
$ns connect $tcp6_22_22 $sink6_22_22
$tcp6_22_22 set packetSize_ 1500
set ftp6_22_22 [new Application/FTP]
$ftp6_22_22 attach-agent $tcp6_22_22
$ns at 112.830041793 "$ftp6_22_22 send 9000"

set sink6_24_24 [new Agent/TCPSink]
$ns attach-agent $n6 $sink6_24_24
set tcp6_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp6_24_24
$ns connect $tcp6_24_24 $sink6_24_24
$tcp6_24_24 set packetSize_ 1500
set ftp6_24_24 [new Application/FTP]
$ftp6_24_24 attach-agent $tcp6_24_24
$ns at 209.113094606 "$ftp6_24_24 send 9000"

set sink9_0_0 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_0_0
set tcp9_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp9_0_0
$ns connect $tcp9_0_0 $sink9_0_0
$tcp9_0_0 set packetSize_ 1500
set ftp9_0_0 [new Application/FTP]
$ftp9_0_0 attach-agent $tcp9_0_0
$ns at 144.295635514 "$ftp9_0_0 send 9000"

set sink9_1_1 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_1_1
set tcp9_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp9_1_1
$ns connect $tcp9_1_1 $sink9_1_1
$tcp9_1_1 set packetSize_ 1500
set ftp9_1_1 [new Application/FTP]
$ftp9_1_1 attach-agent $tcp9_1_1
$ns at 132.993627012 "$ftp9_1_1 send 9000"

set sink9_2_2 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_2_2
set tcp9_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp9_2_2
$ns connect $tcp9_2_2 $sink9_2_2
$tcp9_2_2 set packetSize_ 1500
set ftp9_2_2 [new Application/FTP]
$ftp9_2_2 attach-agent $tcp9_2_2
$ns at 192.803980738 "$ftp9_2_2 send 9000"

set sink9_3_3 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_3_3
set tcp9_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp9_3_3
$ns connect $tcp9_3_3 $sink9_3_3
$tcp9_3_3 set packetSize_ 1500
set ftp9_3_3 [new Application/FTP]
$ftp9_3_3 attach-agent $tcp9_3_3
$ns at 226.004413109 "$ftp9_3_3 send 9000"

set sink9_4_4 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_4_4
set tcp9_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp9_4_4
$ns connect $tcp9_4_4 $sink9_4_4
$tcp9_4_4 set packetSize_ 1500
set ftp9_4_4 [new Application/FTP]
$ftp9_4_4 attach-agent $tcp9_4_4
$ns at 58.4350574665 "$ftp9_4_4 send 9000"

set sink9_5_5 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_5_5
set tcp9_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp9_5_5
$ns connect $tcp9_5_5 $sink9_5_5
$tcp9_5_5 set packetSize_ 1500
set ftp9_5_5 [new Application/FTP]
$ftp9_5_5 attach-agent $tcp9_5_5
$ns at 232.884508942 "$ftp9_5_5 send 9000"

set sink9_6_6 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_6_6
set tcp9_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp9_6_6
$ns connect $tcp9_6_6 $sink9_6_6
$tcp9_6_6 set packetSize_ 1500
set ftp9_6_6 [new Application/FTP]
$ftp9_6_6 attach-agent $tcp9_6_6
$ns at 153.579936482 "$ftp9_6_6 send 9000"

set sink9_12_12 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_12_12
set tcp9_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp9_12_12
$ns connect $tcp9_12_12 $sink9_12_12
$tcp9_12_12 set packetSize_ 1500
set ftp9_12_12 [new Application/FTP]
$ftp9_12_12 attach-agent $tcp9_12_12
$ns at 108.60000946 "$ftp9_12_12 send 9000"

set sink9_13_13 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_13_13
set tcp9_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp9_13_13
$ns connect $tcp9_13_13 $sink9_13_13
$tcp9_13_13 set packetSize_ 1500
set ftp9_13_13 [new Application/FTP]
$ftp9_13_13 attach-agent $tcp9_13_13
$ns at 220.850576353 "$ftp9_13_13 send 9000"

set sink9_14_14 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_14_14
set tcp9_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp9_14_14
$ns connect $tcp9_14_14 $sink9_14_14
$tcp9_14_14 set packetSize_ 1500
set ftp9_14_14 [new Application/FTP]
$ftp9_14_14 attach-agent $tcp9_14_14
$ns at 66.5581302695 "$ftp9_14_14 send 9000"

set sink9_15_15 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_15_15
set tcp9_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp9_15_15
$ns connect $tcp9_15_15 $sink9_15_15
$tcp9_15_15 set packetSize_ 1500
set ftp9_15_15 [new Application/FTP]
$ftp9_15_15 attach-agent $tcp9_15_15
$ns at 1.80676923699 "$ftp9_15_15 send 9000"

set sink9_16_16 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_16_16
set tcp9_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp9_16_16
$ns connect $tcp9_16_16 $sink9_16_16
$tcp9_16_16 set packetSize_ 1500
set ftp9_16_16 [new Application/FTP]
$ftp9_16_16 attach-agent $tcp9_16_16
$ns at 175.695236946 "$ftp9_16_16 send 9000"

set sink9_17_17 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_17_17
set tcp9_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp9_17_17
$ns connect $tcp9_17_17 $sink9_17_17
$tcp9_17_17 set packetSize_ 1500
set ftp9_17_17 [new Application/FTP]
$ftp9_17_17 attach-agent $tcp9_17_17
$ns at 237.669604172 "$ftp9_17_17 send 9000"

set sink9_18_18 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_18_18
set tcp9_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp9_18_18
$ns connect $tcp9_18_18 $sink9_18_18
$tcp9_18_18 set packetSize_ 1500
set ftp9_18_18 [new Application/FTP]
$ftp9_18_18 attach-agent $tcp9_18_18
$ns at 74.3482934393 "$ftp9_18_18 send 9000"

set sink9_19_19 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_19_19
set tcp9_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp9_19_19
$ns connect $tcp9_19_19 $sink9_19_19
$tcp9_19_19 set packetSize_ 1500
set ftp9_19_19 [new Application/FTP]
$ftp9_19_19 attach-agent $tcp9_19_19
$ns at 237.595722385 "$ftp9_19_19 send 9000"

set sink9_20_20 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_20_20
set tcp9_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp9_20_20
$ns connect $tcp9_20_20 $sink9_20_20
$tcp9_20_20 set packetSize_ 1500
set ftp9_20_20 [new Application/FTP]
$ftp9_20_20 attach-agent $tcp9_20_20
$ns at 124.399361543 "$ftp9_20_20 send 9000"

set sink9_21_21 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_21_21
set tcp9_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp9_21_21
$ns connect $tcp9_21_21 $sink9_21_21
$tcp9_21_21 set packetSize_ 1500
set ftp9_21_21 [new Application/FTP]
$ftp9_21_21 attach-agent $tcp9_21_21
$ns at 36.7807265065 "$ftp9_21_21 send 9000"

set sink9_22_22 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_22_22
set tcp9_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp9_22_22
$ns connect $tcp9_22_22 $sink9_22_22
$tcp9_22_22 set packetSize_ 1500
set ftp9_22_22 [new Application/FTP]
$ftp9_22_22 attach-agent $tcp9_22_22
$ns at 139.574425526 "$ftp9_22_22 send 9000"

set sink9_24_24 [new Agent/TCPSink]
$ns attach-agent $n9 $sink9_24_24
set tcp9_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp9_24_24
$ns connect $tcp9_24_24 $sink9_24_24
$tcp9_24_24 set packetSize_ 1500
set ftp9_24_24 [new Application/FTP]
$ftp9_24_24 attach-agent $tcp9_24_24
$ns at 112.726786502 "$ftp9_24_24 send 9000"

set sink10_0_0 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_0_0
set tcp10_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp10_0_0
$ns connect $tcp10_0_0 $sink10_0_0
$tcp10_0_0 set packetSize_ 1500
set ftp10_0_0 [new Application/FTP]
$ftp10_0_0 attach-agent $tcp10_0_0
$ns at 57.4485412272 "$ftp10_0_0 send 9000"

set sink10_1_1 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_1_1
set tcp10_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp10_1_1
$ns connect $tcp10_1_1 $sink10_1_1
$tcp10_1_1 set packetSize_ 1500
set ftp10_1_1 [new Application/FTP]
$ftp10_1_1 attach-agent $tcp10_1_1
$ns at 93.038715602 "$ftp10_1_1 send 9000"

set sink10_2_2 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_2_2
set tcp10_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp10_2_2
$ns connect $tcp10_2_2 $sink10_2_2
$tcp10_2_2 set packetSize_ 1500
set ftp10_2_2 [new Application/FTP]
$ftp10_2_2 attach-agent $tcp10_2_2
$ns at 2.70170218943 "$ftp10_2_2 send 9000"

set sink10_3_3 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_3_3
set tcp10_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp10_3_3
$ns connect $tcp10_3_3 $sink10_3_3
$tcp10_3_3 set packetSize_ 1500
set ftp10_3_3 [new Application/FTP]
$ftp10_3_3 attach-agent $tcp10_3_3
$ns at 7.94311991281 "$ftp10_3_3 send 9000"

set sink10_4_4 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_4_4
set tcp10_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp10_4_4
$ns connect $tcp10_4_4 $sink10_4_4
$tcp10_4_4 set packetSize_ 1500
set ftp10_4_4 [new Application/FTP]
$ftp10_4_4 attach-agent $tcp10_4_4
$ns at 1.25651514076 "$ftp10_4_4 send 9000"

set sink10_5_5 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_5_5
set tcp10_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp10_5_5
$ns connect $tcp10_5_5 $sink10_5_5
$tcp10_5_5 set packetSize_ 1500
set ftp10_5_5 [new Application/FTP]
$ftp10_5_5 attach-agent $tcp10_5_5
$ns at 99.143819014 "$ftp10_5_5 send 9000"

set sink10_6_6 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_6_6
set tcp10_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp10_6_6
$ns connect $tcp10_6_6 $sink10_6_6
$tcp10_6_6 set packetSize_ 1500
set ftp10_6_6 [new Application/FTP]
$ftp10_6_6 attach-agent $tcp10_6_6
$ns at 189.138609688 "$ftp10_6_6 send 9000"

set sink10_12_12 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_12_12
set tcp10_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp10_12_12
$ns connect $tcp10_12_12 $sink10_12_12
$tcp10_12_12 set packetSize_ 1500
set ftp10_12_12 [new Application/FTP]
$ftp10_12_12 attach-agent $tcp10_12_12
$ns at 51.3405296683 "$ftp10_12_12 send 9000"

set sink10_13_13 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_13_13
set tcp10_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp10_13_13
$ns connect $tcp10_13_13 $sink10_13_13
$tcp10_13_13 set packetSize_ 1500
set ftp10_13_13 [new Application/FTP]
$ftp10_13_13 attach-agent $tcp10_13_13
$ns at 66.5577632645 "$ftp10_13_13 send 9000"

set sink10_14_14 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_14_14
set tcp10_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp10_14_14
$ns connect $tcp10_14_14 $sink10_14_14
$tcp10_14_14 set packetSize_ 1500
set ftp10_14_14 [new Application/FTP]
$ftp10_14_14 attach-agent $tcp10_14_14
$ns at 136.937661772 "$ftp10_14_14 send 9000"

set sink10_15_15 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_15_15
set tcp10_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp10_15_15
$ns connect $tcp10_15_15 $sink10_15_15
$tcp10_15_15 set packetSize_ 1500
set ftp10_15_15 [new Application/FTP]
$ftp10_15_15 attach-agent $tcp10_15_15
$ns at 86.6370597261 "$ftp10_15_15 send 9000"

set sink10_16_16 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_16_16
set tcp10_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp10_16_16
$ns connect $tcp10_16_16 $sink10_16_16
$tcp10_16_16 set packetSize_ 1500
set ftp10_16_16 [new Application/FTP]
$ftp10_16_16 attach-agent $tcp10_16_16
$ns at 176.937269693 "$ftp10_16_16 send 9000"

set sink10_17_17 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_17_17
set tcp10_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp10_17_17
$ns connect $tcp10_17_17 $sink10_17_17
$tcp10_17_17 set packetSize_ 1500
set ftp10_17_17 [new Application/FTP]
$ftp10_17_17 attach-agent $tcp10_17_17
$ns at 68.1491418422 "$ftp10_17_17 send 9000"

set sink10_18_18 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_18_18
set tcp10_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp10_18_18
$ns connect $tcp10_18_18 $sink10_18_18
$tcp10_18_18 set packetSize_ 1500
set ftp10_18_18 [new Application/FTP]
$ftp10_18_18 attach-agent $tcp10_18_18
$ns at 213.082654607 "$ftp10_18_18 send 9000"

set sink10_19_19 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_19_19
set tcp10_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp10_19_19
$ns connect $tcp10_19_19 $sink10_19_19
$tcp10_19_19 set packetSize_ 1500
set ftp10_19_19 [new Application/FTP]
$ftp10_19_19 attach-agent $tcp10_19_19
$ns at 87.4588808657 "$ftp10_19_19 send 9000"

set sink10_20_20 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_20_20
set tcp10_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp10_20_20
$ns connect $tcp10_20_20 $sink10_20_20
$tcp10_20_20 set packetSize_ 1500
set ftp10_20_20 [new Application/FTP]
$ftp10_20_20 attach-agent $tcp10_20_20
$ns at 87.2640499602 "$ftp10_20_20 send 9000"

set sink10_21_21 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_21_21
set tcp10_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp10_21_21
$ns connect $tcp10_21_21 $sink10_21_21
$tcp10_21_21 set packetSize_ 1500
set ftp10_21_21 [new Application/FTP]
$ftp10_21_21 attach-agent $tcp10_21_21
$ns at 0.302900833688 "$ftp10_21_21 send 9000"

set sink10_24_24 [new Agent/TCPSink]
$ns attach-agent $n10 $sink10_24_24
set tcp10_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp10_24_24
$ns connect $tcp10_24_24 $sink10_24_24
$tcp10_24_24 set packetSize_ 1500
set ftp10_24_24 [new Application/FTP]
$ftp10_24_24 attach-agent $tcp10_24_24
$ns at 132.960964879 "$ftp10_24_24 send 9000"

set sink11_0_0 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_0_0
set tcp11_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp11_0_0
$ns connect $tcp11_0_0 $sink11_0_0
$tcp11_0_0 set packetSize_ 1500
set ftp11_0_0 [new Application/FTP]
$ftp11_0_0 attach-agent $tcp11_0_0
$ns at 147.297271312 "$ftp11_0_0 send 9000"

set sink11_1_1 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_1_1
set tcp11_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp11_1_1
$ns connect $tcp11_1_1 $sink11_1_1
$tcp11_1_1 set packetSize_ 1500
set ftp11_1_1 [new Application/FTP]
$ftp11_1_1 attach-agent $tcp11_1_1
$ns at 53.7888446255 "$ftp11_1_1 send 9000"

set sink11_2_2 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_2_2
set tcp11_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp11_2_2
$ns connect $tcp11_2_2 $sink11_2_2
$tcp11_2_2 set packetSize_ 1500
set ftp11_2_2 [new Application/FTP]
$ftp11_2_2 attach-agent $tcp11_2_2
$ns at 86.47130735 "$ftp11_2_2 send 9000"

set sink11_3_3 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_3_3
set tcp11_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp11_3_3
$ns connect $tcp11_3_3 $sink11_3_3
$tcp11_3_3 set packetSize_ 1500
set ftp11_3_3 [new Application/FTP]
$ftp11_3_3 attach-agent $tcp11_3_3
$ns at 17.0942601627 "$ftp11_3_3 send 9000"

set sink11_4_4 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_4_4
set tcp11_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp11_4_4
$ns connect $tcp11_4_4 $sink11_4_4
$tcp11_4_4 set packetSize_ 1500
set ftp11_4_4 [new Application/FTP]
$ftp11_4_4 attach-agent $tcp11_4_4
$ns at 75.8622779912 "$ftp11_4_4 send 9000"

set sink11_5_5 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_5_5
set tcp11_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp11_5_5
$ns connect $tcp11_5_5 $sink11_5_5
$tcp11_5_5 set packetSize_ 1500
set ftp11_5_5 [new Application/FTP]
$ftp11_5_5 attach-agent $tcp11_5_5
$ns at 6.63637310771 "$ftp11_5_5 send 9000"

set sink11_6_6 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_6_6
set tcp11_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp11_6_6
$ns connect $tcp11_6_6 $sink11_6_6
$tcp11_6_6 set packetSize_ 1500
set ftp11_6_6 [new Application/FTP]
$ftp11_6_6 attach-agent $tcp11_6_6
$ns at 191.801804922 "$ftp11_6_6 send 9000"

set sink11_12_12 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_12_12
set tcp11_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp11_12_12
$ns connect $tcp11_12_12 $sink11_12_12
$tcp11_12_12 set packetSize_ 1500
set ftp11_12_12 [new Application/FTP]
$ftp11_12_12 attach-agent $tcp11_12_12
$ns at 100.636016754 "$ftp11_12_12 send 9000"

set sink11_13_13 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_13_13
set tcp11_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp11_13_13
$ns connect $tcp11_13_13 $sink11_13_13
$tcp11_13_13 set packetSize_ 1500
set ftp11_13_13 [new Application/FTP]
$ftp11_13_13 attach-agent $tcp11_13_13
$ns at 144.3099414 "$ftp11_13_13 send 9000"

set sink11_14_14 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_14_14
set tcp11_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp11_14_14
$ns connect $tcp11_14_14 $sink11_14_14
$tcp11_14_14 set packetSize_ 1500
set ftp11_14_14 [new Application/FTP]
$ftp11_14_14 attach-agent $tcp11_14_14
$ns at 105.218895605 "$ftp11_14_14 send 9000"

set sink11_16_16 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_16_16
set tcp11_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp11_16_16
$ns connect $tcp11_16_16 $sink11_16_16
$tcp11_16_16 set packetSize_ 1500
set ftp11_16_16 [new Application/FTP]
$ftp11_16_16 attach-agent $tcp11_16_16
$ns at 214.133181552 "$ftp11_16_16 send 9000"

set sink11_17_17 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_17_17
set tcp11_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp11_17_17
$ns connect $tcp11_17_17 $sink11_17_17
$tcp11_17_17 set packetSize_ 1500
set ftp11_17_17 [new Application/FTP]
$ftp11_17_17 attach-agent $tcp11_17_17
$ns at 29.3384098805 "$ftp11_17_17 send 9000"

set sink11_18_18 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_18_18
set tcp11_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp11_18_18
$ns connect $tcp11_18_18 $sink11_18_18
$tcp11_18_18 set packetSize_ 1500
set ftp11_18_18 [new Application/FTP]
$ftp11_18_18 attach-agent $tcp11_18_18
$ns at 130.47015524 "$ftp11_18_18 send 9000"

set sink11_19_19 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_19_19
set tcp11_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp11_19_19
$ns connect $tcp11_19_19 $sink11_19_19
$tcp11_19_19 set packetSize_ 1500
set ftp11_19_19 [new Application/FTP]
$ftp11_19_19 attach-agent $tcp11_19_19
$ns at 188.202983606 "$ftp11_19_19 send 9000"

set sink11_20_20 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_20_20
set tcp11_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp11_20_20
$ns connect $tcp11_20_20 $sink11_20_20
$tcp11_20_20 set packetSize_ 1500
set ftp11_20_20 [new Application/FTP]
$ftp11_20_20 attach-agent $tcp11_20_20
$ns at 69.4056681436 "$ftp11_20_20 send 9000"

set sink11_21_21 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_21_21
set tcp11_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp11_21_21
$ns connect $tcp11_21_21 $sink11_21_21
$tcp11_21_21 set packetSize_ 1500
set ftp11_21_21 [new Application/FTP]
$ftp11_21_21 attach-agent $tcp11_21_21
$ns at 45.5456774752 "$ftp11_21_21 send 9000"

set sink11_22_22 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_22_22
set tcp11_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp11_22_22
$ns connect $tcp11_22_22 $sink11_22_22
$tcp11_22_22 set packetSize_ 1500
set ftp11_22_22 [new Application/FTP]
$ftp11_22_22 attach-agent $tcp11_22_22
$ns at 57.9735255062 "$ftp11_22_22 send 9000"

set sink11_24_24 [new Agent/TCPSink]
$ns attach-agent $n11 $sink11_24_24
set tcp11_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp11_24_24
$ns connect $tcp11_24_24 $sink11_24_24
$tcp11_24_24 set packetSize_ 1500
set ftp11_24_24 [new Application/FTP]
$ftp11_24_24 attach-agent $tcp11_24_24
$ns at 153.790862651 "$ftp11_24_24 send 9000"

set sink12_0_0 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_0_0
set tcp12_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp12_0_0
$ns connect $tcp12_0_0 $sink12_0_0
$tcp12_0_0 set packetSize_ 1500
set ftp12_0_0 [new Application/FTP]
$ftp12_0_0 attach-agent $tcp12_0_0
$ns at 48.4126729548 "$ftp12_0_0 send 9000"

set sink12_1_1 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_1_1
set tcp12_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp12_1_1
$ns connect $tcp12_1_1 $sink12_1_1
$tcp12_1_1 set packetSize_ 1500
set ftp12_1_1 [new Application/FTP]
$ftp12_1_1 attach-agent $tcp12_1_1
$ns at 239.094269573 "$ftp12_1_1 send 9000"

set sink12_2_2 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_2_2
set tcp12_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp12_2_2
$ns connect $tcp12_2_2 $sink12_2_2
$tcp12_2_2 set packetSize_ 1500
set ftp12_2_2 [new Application/FTP]
$ftp12_2_2 attach-agent $tcp12_2_2
$ns at 61.8407883993 "$ftp12_2_2 send 9000"

set sink12_3_3 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_3_3
set tcp12_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp12_3_3
$ns connect $tcp12_3_3 $sink12_3_3
$tcp12_3_3 set packetSize_ 1500
set ftp12_3_3 [new Application/FTP]
$ftp12_3_3 attach-agent $tcp12_3_3
$ns at 61.5966714482 "$ftp12_3_3 send 9000"

set sink12_4_4 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_4_4
set tcp12_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp12_4_4
$ns connect $tcp12_4_4 $sink12_4_4
$tcp12_4_4 set packetSize_ 1500
set ftp12_4_4 [new Application/FTP]
$ftp12_4_4 attach-agent $tcp12_4_4
$ns at 227.540563307 "$ftp12_4_4 send 9000"

set sink12_5_5 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_5_5
set tcp12_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp12_5_5
$ns connect $tcp12_5_5 $sink12_5_5
$tcp12_5_5 set packetSize_ 1500
set ftp12_5_5 [new Application/FTP]
$ftp12_5_5 attach-agent $tcp12_5_5
$ns at 116.179692258 "$ftp12_5_5 send 9000"

set sink12_6_6 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_6_6
set tcp12_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp12_6_6
$ns connect $tcp12_6_6 $sink12_6_6
$tcp12_6_6 set packetSize_ 1500
set ftp12_6_6 [new Application/FTP]
$ftp12_6_6 attach-agent $tcp12_6_6
$ns at 80.2689785464 "$ftp12_6_6 send 9000"

set sink12_9_9 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_9_9
set tcp12_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp12_9_9
$ns connect $tcp12_9_9 $sink12_9_9
$tcp12_9_9 set packetSize_ 1500
set ftp12_9_9 [new Application/FTP]
$ftp12_9_9 attach-agent $tcp12_9_9
$ns at 4.48219529564 "$ftp12_9_9 send 9000"

set sink12_10_10 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_10_10
set tcp12_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp12_10_10
$ns connect $tcp12_10_10 $sink12_10_10
$tcp12_10_10 set packetSize_ 1500
set ftp12_10_10 [new Application/FTP]
$ftp12_10_10 attach-agent $tcp12_10_10
$ns at 104.983153407 "$ftp12_10_10 send 9000"

set sink12_11_11 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_11_11
set tcp12_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp12_11_11
$ns connect $tcp12_11_11 $sink12_11_11
$tcp12_11_11 set packetSize_ 1500
set ftp12_11_11 [new Application/FTP]
$ftp12_11_11 attach-agent $tcp12_11_11
$ns at 133.104308363 "$ftp12_11_11 send 9000"

set sink12_13_13 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_13_13
set tcp12_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp12_13_13
$ns connect $tcp12_13_13 $sink12_13_13
$tcp12_13_13 set packetSize_ 1500
set ftp12_13_13 [new Application/FTP]
$ftp12_13_13 attach-agent $tcp12_13_13
$ns at 103.571416026 "$ftp12_13_13 send 9000"

set sink12_14_14 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_14_14
set tcp12_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp12_14_14
$ns connect $tcp12_14_14 $sink12_14_14
$tcp12_14_14 set packetSize_ 1500
set ftp12_14_14 [new Application/FTP]
$ftp12_14_14 attach-agent $tcp12_14_14
$ns at 107.971363659 "$ftp12_14_14 send 9000"

set sink12_15_15 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_15_15
set tcp12_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp12_15_15
$ns connect $tcp12_15_15 $sink12_15_15
$tcp12_15_15 set packetSize_ 1500
set ftp12_15_15 [new Application/FTP]
$ftp12_15_15 attach-agent $tcp12_15_15
$ns at 215.991467927 "$ftp12_15_15 send 9000"

set sink12_16_16 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_16_16
set tcp12_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp12_16_16
$ns connect $tcp12_16_16 $sink12_16_16
$tcp12_16_16 set packetSize_ 1500
set ftp12_16_16 [new Application/FTP]
$ftp12_16_16 attach-agent $tcp12_16_16
$ns at 186.514405012 "$ftp12_16_16 send 9000"

set sink12_17_17 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_17_17
set tcp12_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp12_17_17
$ns connect $tcp12_17_17 $sink12_17_17
$tcp12_17_17 set packetSize_ 1500
set ftp12_17_17 [new Application/FTP]
$ftp12_17_17 attach-agent $tcp12_17_17
$ns at 181.829278162 "$ftp12_17_17 send 9000"

set sink12_18_18 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_18_18
set tcp12_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp12_18_18
$ns connect $tcp12_18_18 $sink12_18_18
$tcp12_18_18 set packetSize_ 1500
set ftp12_18_18 [new Application/FTP]
$ftp12_18_18 attach-agent $tcp12_18_18
$ns at 49.1605160044 "$ftp12_18_18 send 9000"

set sink12_19_19 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_19_19
set tcp12_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp12_19_19
$ns connect $tcp12_19_19 $sink12_19_19
$tcp12_19_19 set packetSize_ 1500
set ftp12_19_19 [new Application/FTP]
$ftp12_19_19 attach-agent $tcp12_19_19
$ns at 54.1169238913 "$ftp12_19_19 send 9000"

set sink12_20_20 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_20_20
set tcp12_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp12_20_20
$ns connect $tcp12_20_20 $sink12_20_20
$tcp12_20_20 set packetSize_ 1500
set ftp12_20_20 [new Application/FTP]
$ftp12_20_20 attach-agent $tcp12_20_20
$ns at 175.709526676 "$ftp12_20_20 send 9000"

set sink12_21_21 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_21_21
set tcp12_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp12_21_21
$ns connect $tcp12_21_21 $sink12_21_21
$tcp12_21_21 set packetSize_ 1500
set ftp12_21_21 [new Application/FTP]
$ftp12_21_21 attach-agent $tcp12_21_21
$ns at 165.593156009 "$ftp12_21_21 send 9000"

set sink12_22_22 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_22_22
set tcp12_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp12_22_22
$ns connect $tcp12_22_22 $sink12_22_22
$tcp12_22_22 set packetSize_ 1500
set ftp12_22_22 [new Application/FTP]
$ftp12_22_22 attach-agent $tcp12_22_22
$ns at 88.6469679601 "$ftp12_22_22 send 9000"

set sink12_24_24 [new Agent/TCPSink]
$ns attach-agent $n12 $sink12_24_24
set tcp12_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp12_24_24
$ns connect $tcp12_24_24 $sink12_24_24
$tcp12_24_24 set packetSize_ 1500
set ftp12_24_24 [new Application/FTP]
$ftp12_24_24 attach-agent $tcp12_24_24
$ns at 206.822490729 "$ftp12_24_24 send 9000"

set sink13_0_0 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_0_0
set tcp13_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp13_0_0
$ns connect $tcp13_0_0 $sink13_0_0
$tcp13_0_0 set packetSize_ 1500
set ftp13_0_0 [new Application/FTP]
$ftp13_0_0 attach-agent $tcp13_0_0
$ns at 45.2987657913 "$ftp13_0_0 send 9000"

set sink13_1_1 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_1_1
set tcp13_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp13_1_1
$ns connect $tcp13_1_1 $sink13_1_1
$tcp13_1_1 set packetSize_ 1500
set ftp13_1_1 [new Application/FTP]
$ftp13_1_1 attach-agent $tcp13_1_1
$ns at 79.3098157704 "$ftp13_1_1 send 9000"

set sink13_2_2 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_2_2
set tcp13_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp13_2_2
$ns connect $tcp13_2_2 $sink13_2_2
$tcp13_2_2 set packetSize_ 1500
set ftp13_2_2 [new Application/FTP]
$ftp13_2_2 attach-agent $tcp13_2_2
$ns at 54.0243082853 "$ftp13_2_2 send 9000"

set sink13_3_3 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_3_3
set tcp13_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp13_3_3
$ns connect $tcp13_3_3 $sink13_3_3
$tcp13_3_3 set packetSize_ 1500
set ftp13_3_3 [new Application/FTP]
$ftp13_3_3 attach-agent $tcp13_3_3
$ns at 178.097366318 "$ftp13_3_3 send 9000"

set sink13_4_4 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_4_4
set tcp13_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp13_4_4
$ns connect $tcp13_4_4 $sink13_4_4
$tcp13_4_4 set packetSize_ 1500
set ftp13_4_4 [new Application/FTP]
$ftp13_4_4 attach-agent $tcp13_4_4
$ns at 61.2533337364 "$ftp13_4_4 send 9000"

set sink13_5_5 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_5_5
set tcp13_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp13_5_5
$ns connect $tcp13_5_5 $sink13_5_5
$tcp13_5_5 set packetSize_ 1500
set ftp13_5_5 [new Application/FTP]
$ftp13_5_5 attach-agent $tcp13_5_5
$ns at 15.7880950048 "$ftp13_5_5 send 9000"

set sink13_6_6 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_6_6
set tcp13_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp13_6_6
$ns connect $tcp13_6_6 $sink13_6_6
$tcp13_6_6 set packetSize_ 1500
set ftp13_6_6 [new Application/FTP]
$ftp13_6_6 attach-agent $tcp13_6_6
$ns at 216.936421446 "$ftp13_6_6 send 9000"

set sink13_9_9 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_9_9
set tcp13_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp13_9_9
$ns connect $tcp13_9_9 $sink13_9_9
$tcp13_9_9 set packetSize_ 1500
set ftp13_9_9 [new Application/FTP]
$ftp13_9_9 attach-agent $tcp13_9_9
$ns at 170.040113885 "$ftp13_9_9 send 9000"

set sink13_10_10 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_10_10
set tcp13_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp13_10_10
$ns connect $tcp13_10_10 $sink13_10_10
$tcp13_10_10 set packetSize_ 1500
set ftp13_10_10 [new Application/FTP]
$ftp13_10_10 attach-agent $tcp13_10_10
$ns at 39.8757499149 "$ftp13_10_10 send 9000"

set sink13_11_11 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_11_11
set tcp13_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp13_11_11
$ns connect $tcp13_11_11 $sink13_11_11
$tcp13_11_11 set packetSize_ 1500
set ftp13_11_11 [new Application/FTP]
$ftp13_11_11 attach-agent $tcp13_11_11
$ns at 209.03721613 "$ftp13_11_11 send 9000"

set sink13_12_12 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_12_12
set tcp13_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp13_12_12
$ns connect $tcp13_12_12 $sink13_12_12
$tcp13_12_12 set packetSize_ 1500
set ftp13_12_12 [new Application/FTP]
$ftp13_12_12 attach-agent $tcp13_12_12
$ns at 167.881091686 "$ftp13_12_12 send 9000"

set sink13_14_14 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_14_14
set tcp13_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp13_14_14
$ns connect $tcp13_14_14 $sink13_14_14
$tcp13_14_14 set packetSize_ 1500
set ftp13_14_14 [new Application/FTP]
$ftp13_14_14 attach-agent $tcp13_14_14
$ns at 84.8471468956 "$ftp13_14_14 send 9000"

set sink13_15_15 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_15_15
set tcp13_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp13_15_15
$ns connect $tcp13_15_15 $sink13_15_15
$tcp13_15_15 set packetSize_ 1500
set ftp13_15_15 [new Application/FTP]
$ftp13_15_15 attach-agent $tcp13_15_15
$ns at 213.977079534 "$ftp13_15_15 send 9000"

set sink13_16_16 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_16_16
set tcp13_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp13_16_16
$ns connect $tcp13_16_16 $sink13_16_16
$tcp13_16_16 set packetSize_ 1500
set ftp13_16_16 [new Application/FTP]
$ftp13_16_16 attach-agent $tcp13_16_16
$ns at 207.602140632 "$ftp13_16_16 send 9000"

set sink13_17_17 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_17_17
set tcp13_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp13_17_17
$ns connect $tcp13_17_17 $sink13_17_17
$tcp13_17_17 set packetSize_ 1500
set ftp13_17_17 [new Application/FTP]
$ftp13_17_17 attach-agent $tcp13_17_17
$ns at 81.4298828894 "$ftp13_17_17 send 9000"

set sink13_18_18 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_18_18
set tcp13_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp13_18_18
$ns connect $tcp13_18_18 $sink13_18_18
$tcp13_18_18 set packetSize_ 1500
set ftp13_18_18 [new Application/FTP]
$ftp13_18_18 attach-agent $tcp13_18_18
$ns at 6.7586997203 "$ftp13_18_18 send 9000"

set sink13_20_20 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_20_20
set tcp13_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp13_20_20
$ns connect $tcp13_20_20 $sink13_20_20
$tcp13_20_20 set packetSize_ 1500
set ftp13_20_20 [new Application/FTP]
$ftp13_20_20 attach-agent $tcp13_20_20
$ns at 206.740588855 "$ftp13_20_20 send 9000"

set sink13_21_21 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_21_21
set tcp13_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp13_21_21
$ns connect $tcp13_21_21 $sink13_21_21
$tcp13_21_21 set packetSize_ 1500
set ftp13_21_21 [new Application/FTP]
$ftp13_21_21 attach-agent $tcp13_21_21
$ns at 100.6200998 "$ftp13_21_21 send 9000"

set sink13_22_22 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_22_22
set tcp13_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp13_22_22
$ns connect $tcp13_22_22 $sink13_22_22
$tcp13_22_22 set packetSize_ 1500
set ftp13_22_22 [new Application/FTP]
$ftp13_22_22 attach-agent $tcp13_22_22
$ns at 170.709269315 "$ftp13_22_22 send 9000"

set sink13_24_24 [new Agent/TCPSink]
$ns attach-agent $n13 $sink13_24_24
set tcp13_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp13_24_24
$ns connect $tcp13_24_24 $sink13_24_24
$tcp13_24_24 set packetSize_ 1500
set ftp13_24_24 [new Application/FTP]
$ftp13_24_24 attach-agent $tcp13_24_24
$ns at 153.734051392 "$ftp13_24_24 send 9000"

set sink14_0_0 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_0_0
set tcp14_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp14_0_0
$ns connect $tcp14_0_0 $sink14_0_0
$tcp14_0_0 set packetSize_ 1500
set ftp14_0_0 [new Application/FTP]
$ftp14_0_0 attach-agent $tcp14_0_0
$ns at 74.547512109 "$ftp14_0_0 send 9000"

set sink14_1_1 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_1_1
set tcp14_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp14_1_1
$ns connect $tcp14_1_1 $sink14_1_1
$tcp14_1_1 set packetSize_ 1500
set ftp14_1_1 [new Application/FTP]
$ftp14_1_1 attach-agent $tcp14_1_1
$ns at 150.197887816 "$ftp14_1_1 send 9000"

set sink14_2_2 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_2_2
set tcp14_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp14_2_2
$ns connect $tcp14_2_2 $sink14_2_2
$tcp14_2_2 set packetSize_ 1500
set ftp14_2_2 [new Application/FTP]
$ftp14_2_2 attach-agent $tcp14_2_2
$ns at 180.857932164 "$ftp14_2_2 send 9000"

set sink14_3_3 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_3_3
set tcp14_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp14_3_3
$ns connect $tcp14_3_3 $sink14_3_3
$tcp14_3_3 set packetSize_ 1500
set ftp14_3_3 [new Application/FTP]
$ftp14_3_3 attach-agent $tcp14_3_3
$ns at 33.5433779793 "$ftp14_3_3 send 9000"

set sink14_4_4 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_4_4
set tcp14_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp14_4_4
$ns connect $tcp14_4_4 $sink14_4_4
$tcp14_4_4 set packetSize_ 1500
set ftp14_4_4 [new Application/FTP]
$ftp14_4_4 attach-agent $tcp14_4_4
$ns at 197.73098417 "$ftp14_4_4 send 9000"

set sink14_5_5 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_5_5
set tcp14_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp14_5_5
$ns connect $tcp14_5_5 $sink14_5_5
$tcp14_5_5 set packetSize_ 1500
set ftp14_5_5 [new Application/FTP]
$ftp14_5_5 attach-agent $tcp14_5_5
$ns at 182.145767121 "$ftp14_5_5 send 9000"

set sink14_6_6 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_6_6
set tcp14_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp14_6_6
$ns connect $tcp14_6_6 $sink14_6_6
$tcp14_6_6 set packetSize_ 1500
set ftp14_6_6 [new Application/FTP]
$ftp14_6_6 attach-agent $tcp14_6_6
$ns at 232.741476343 "$ftp14_6_6 send 9000"

set sink14_9_9 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_9_9
set tcp14_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp14_9_9
$ns connect $tcp14_9_9 $sink14_9_9
$tcp14_9_9 set packetSize_ 1500
set ftp14_9_9 [new Application/FTP]
$ftp14_9_9 attach-agent $tcp14_9_9
$ns at 138.363028472 "$ftp14_9_9 send 9000"

set sink14_10_10 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_10_10
set tcp14_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp14_10_10
$ns connect $tcp14_10_10 $sink14_10_10
$tcp14_10_10 set packetSize_ 1500
set ftp14_10_10 [new Application/FTP]
$ftp14_10_10 attach-agent $tcp14_10_10
$ns at 171.004205186 "$ftp14_10_10 send 9000"

set sink14_11_11 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_11_11
set tcp14_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp14_11_11
$ns connect $tcp14_11_11 $sink14_11_11
$tcp14_11_11 set packetSize_ 1500
set ftp14_11_11 [new Application/FTP]
$ftp14_11_11 attach-agent $tcp14_11_11
$ns at 70.4031076938 "$ftp14_11_11 send 9000"

set sink14_12_12 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_12_12
set tcp14_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp14_12_12
$ns connect $tcp14_12_12 $sink14_12_12
$tcp14_12_12 set packetSize_ 1500
set ftp14_12_12 [new Application/FTP]
$ftp14_12_12 attach-agent $tcp14_12_12
$ns at 198.637913994 "$ftp14_12_12 send 9000"

set sink14_13_13 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_13_13
set tcp14_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp14_13_13
$ns connect $tcp14_13_13 $sink14_13_13
$tcp14_13_13 set packetSize_ 1500
set ftp14_13_13 [new Application/FTP]
$ftp14_13_13 attach-agent $tcp14_13_13
$ns at 160.877199496 "$ftp14_13_13 send 9000"

set sink14_15_15 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_15_15
set tcp14_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp14_15_15
$ns connect $tcp14_15_15 $sink14_15_15
$tcp14_15_15 set packetSize_ 1500
set ftp14_15_15 [new Application/FTP]
$ftp14_15_15 attach-agent $tcp14_15_15
$ns at 41.4486165678 "$ftp14_15_15 send 9000"

set sink14_16_16 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_16_16
set tcp14_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp14_16_16
$ns connect $tcp14_16_16 $sink14_16_16
$tcp14_16_16 set packetSize_ 1500
set ftp14_16_16 [new Application/FTP]
$ftp14_16_16 attach-agent $tcp14_16_16
$ns at 50.2762284769 "$ftp14_16_16 send 9000"

set sink14_17_17 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_17_17
set tcp14_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp14_17_17
$ns connect $tcp14_17_17 $sink14_17_17
$tcp14_17_17 set packetSize_ 1500
set ftp14_17_17 [new Application/FTP]
$ftp14_17_17 attach-agent $tcp14_17_17
$ns at 89.9854614063 "$ftp14_17_17 send 9000"

set sink14_18_18 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_18_18
set tcp14_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp14_18_18
$ns connect $tcp14_18_18 $sink14_18_18
$tcp14_18_18 set packetSize_ 1500
set ftp14_18_18 [new Application/FTP]
$ftp14_18_18 attach-agent $tcp14_18_18
$ns at 103.40466755 "$ftp14_18_18 send 9000"

set sink14_20_20 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_20_20
set tcp14_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp14_20_20
$ns connect $tcp14_20_20 $sink14_20_20
$tcp14_20_20 set packetSize_ 1500
set ftp14_20_20 [new Application/FTP]
$ftp14_20_20 attach-agent $tcp14_20_20
$ns at 117.566572919 "$ftp14_20_20 send 9000"

set sink14_21_21 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_21_21
set tcp14_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp14_21_21
$ns connect $tcp14_21_21 $sink14_21_21
$tcp14_21_21 set packetSize_ 1500
set ftp14_21_21 [new Application/FTP]
$ftp14_21_21 attach-agent $tcp14_21_21
$ns at 15.7551926065 "$ftp14_21_21 send 9000"

set sink14_22_22 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_22_22
set tcp14_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp14_22_22
$ns connect $tcp14_22_22 $sink14_22_22
$tcp14_22_22 set packetSize_ 1500
set ftp14_22_22 [new Application/FTP]
$ftp14_22_22 attach-agent $tcp14_22_22
$ns at 168.389678595 "$ftp14_22_22 send 9000"

set sink14_24_24 [new Agent/TCPSink]
$ns attach-agent $n14 $sink14_24_24
set tcp14_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp14_24_24
$ns connect $tcp14_24_24 $sink14_24_24
$tcp14_24_24 set packetSize_ 1500
set ftp14_24_24 [new Application/FTP]
$ftp14_24_24 attach-agent $tcp14_24_24
$ns at 161.682800276 "$ftp14_24_24 send 9000"

set sink15_0_0 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_0_0
set tcp15_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp15_0_0
$ns connect $tcp15_0_0 $sink15_0_0
$tcp15_0_0 set packetSize_ 1500
set ftp15_0_0 [new Application/FTP]
$ftp15_0_0 attach-agent $tcp15_0_0
$ns at 78.863668545 "$ftp15_0_0 send 9000"

set sink15_1_1 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_1_1
set tcp15_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp15_1_1
$ns connect $tcp15_1_1 $sink15_1_1
$tcp15_1_1 set packetSize_ 1500
set ftp15_1_1 [new Application/FTP]
$ftp15_1_1 attach-agent $tcp15_1_1
$ns at 105.17144948 "$ftp15_1_1 send 9000"

set sink15_2_2 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_2_2
set tcp15_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp15_2_2
$ns connect $tcp15_2_2 $sink15_2_2
$tcp15_2_2 set packetSize_ 1500
set ftp15_2_2 [new Application/FTP]
$ftp15_2_2 attach-agent $tcp15_2_2
$ns at 175.384684472 "$ftp15_2_2 send 9000"

set sink15_3_3 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_3_3
set tcp15_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp15_3_3
$ns connect $tcp15_3_3 $sink15_3_3
$tcp15_3_3 set packetSize_ 1500
set ftp15_3_3 [new Application/FTP]
$ftp15_3_3 attach-agent $tcp15_3_3
$ns at 100.760645243 "$ftp15_3_3 send 9000"

set sink15_4_4 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_4_4
set tcp15_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp15_4_4
$ns connect $tcp15_4_4 $sink15_4_4
$tcp15_4_4 set packetSize_ 1500
set ftp15_4_4 [new Application/FTP]
$ftp15_4_4 attach-agent $tcp15_4_4
$ns at 69.4057074195 "$ftp15_4_4 send 9000"

set sink15_5_5 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_5_5
set tcp15_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp15_5_5
$ns connect $tcp15_5_5 $sink15_5_5
$tcp15_5_5 set packetSize_ 1500
set ftp15_5_5 [new Application/FTP]
$ftp15_5_5 attach-agent $tcp15_5_5
$ns at 172.433583323 "$ftp15_5_5 send 9000"

set sink15_6_6 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_6_6
set tcp15_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp15_6_6
$ns connect $tcp15_6_6 $sink15_6_6
$tcp15_6_6 set packetSize_ 1500
set ftp15_6_6 [new Application/FTP]
$ftp15_6_6 attach-agent $tcp15_6_6
$ns at 103.628517001 "$ftp15_6_6 send 9000"

set sink15_12_12 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_12_12
set tcp15_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp15_12_12
$ns connect $tcp15_12_12 $sink15_12_12
$tcp15_12_12 set packetSize_ 1500
set ftp15_12_12 [new Application/FTP]
$ftp15_12_12 attach-agent $tcp15_12_12
$ns at 182.471928749 "$ftp15_12_12 send 9000"

set sink15_13_13 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_13_13
set tcp15_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp15_13_13
$ns connect $tcp15_13_13 $sink15_13_13
$tcp15_13_13 set packetSize_ 1500
set ftp15_13_13 [new Application/FTP]
$ftp15_13_13 attach-agent $tcp15_13_13
$ns at 99.7406291964 "$ftp15_13_13 send 9000"

set sink15_14_14 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_14_14
set tcp15_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp15_14_14
$ns connect $tcp15_14_14 $sink15_14_14
$tcp15_14_14 set packetSize_ 1500
set ftp15_14_14 [new Application/FTP]
$ftp15_14_14 attach-agent $tcp15_14_14
$ns at 99.1393559242 "$ftp15_14_14 send 9000"

set sink15_16_16 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_16_16
set tcp15_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp15_16_16
$ns connect $tcp15_16_16 $sink15_16_16
$tcp15_16_16 set packetSize_ 1500
set ftp15_16_16 [new Application/FTP]
$ftp15_16_16 attach-agent $tcp15_16_16
$ns at 223.575860988 "$ftp15_16_16 send 9000"

set sink15_17_17 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_17_17
set tcp15_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp15_17_17
$ns connect $tcp15_17_17 $sink15_17_17
$tcp15_17_17 set packetSize_ 1500
set ftp15_17_17 [new Application/FTP]
$ftp15_17_17 attach-agent $tcp15_17_17
$ns at 10.3945860333 "$ftp15_17_17 send 9000"

set sink15_18_18 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_18_18
set tcp15_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp15_18_18
$ns connect $tcp15_18_18 $sink15_18_18
$tcp15_18_18 set packetSize_ 1500
set ftp15_18_18 [new Application/FTP]
$ftp15_18_18 attach-agent $tcp15_18_18
$ns at 0.186318403017 "$ftp15_18_18 send 9000"

set sink15_19_19 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_19_19
set tcp15_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp15_19_19
$ns connect $tcp15_19_19 $sink15_19_19
$tcp15_19_19 set packetSize_ 1500
set ftp15_19_19 [new Application/FTP]
$ftp15_19_19 attach-agent $tcp15_19_19
$ns at 11.823379276 "$ftp15_19_19 send 9000"

set sink15_20_20 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_20_20
set tcp15_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp15_20_20
$ns connect $tcp15_20_20 $sink15_20_20
$tcp15_20_20 set packetSize_ 1500
set ftp15_20_20 [new Application/FTP]
$ftp15_20_20 attach-agent $tcp15_20_20
$ns at 14.0896210029 "$ftp15_20_20 send 9000"

set sink15_21_21 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_21_21
set tcp15_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp15_21_21
$ns connect $tcp15_21_21 $sink15_21_21
$tcp15_21_21 set packetSize_ 1500
set ftp15_21_21 [new Application/FTP]
$ftp15_21_21 attach-agent $tcp15_21_21
$ns at 165.234991803 "$ftp15_21_21 send 9000"

set sink15_22_22 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_22_22
set tcp15_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp15_22_22
$ns connect $tcp15_22_22 $sink15_22_22
$tcp15_22_22 set packetSize_ 1500
set ftp15_22_22 [new Application/FTP]
$ftp15_22_22 attach-agent $tcp15_22_22
$ns at 28.4625148794 "$ftp15_22_22 send 9000"

set sink15_24_24 [new Agent/TCPSink]
$ns attach-agent $n15 $sink15_24_24
set tcp15_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp15_24_24
$ns connect $tcp15_24_24 $sink15_24_24
$tcp15_24_24 set packetSize_ 1500
set ftp15_24_24 [new Application/FTP]
$ftp15_24_24 attach-agent $tcp15_24_24
$ns at 82.4194848296 "$ftp15_24_24 send 9000"

set sink16_0_0 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_0_0
set tcp16_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp16_0_0
$ns connect $tcp16_0_0 $sink16_0_0
$tcp16_0_0 set packetSize_ 1500
set ftp16_0_0 [new Application/FTP]
$ftp16_0_0 attach-agent $tcp16_0_0
$ns at 84.3108363627 "$ftp16_0_0 send 9000"

set sink16_1_1 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_1_1
set tcp16_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp16_1_1
$ns connect $tcp16_1_1 $sink16_1_1
$tcp16_1_1 set packetSize_ 1500
set ftp16_1_1 [new Application/FTP]
$ftp16_1_1 attach-agent $tcp16_1_1
$ns at 216.957451281 "$ftp16_1_1 send 9000"

set sink16_2_2 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_2_2
set tcp16_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp16_2_2
$ns connect $tcp16_2_2 $sink16_2_2
$tcp16_2_2 set packetSize_ 1500
set ftp16_2_2 [new Application/FTP]
$ftp16_2_2 attach-agent $tcp16_2_2
$ns at 119.92244589 "$ftp16_2_2 send 9000"

set sink16_3_3 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_3_3
set tcp16_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp16_3_3
$ns connect $tcp16_3_3 $sink16_3_3
$tcp16_3_3 set packetSize_ 1500
set ftp16_3_3 [new Application/FTP]
$ftp16_3_3 attach-agent $tcp16_3_3
$ns at 60.400900845 "$ftp16_3_3 send 9000"

set sink16_4_4 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_4_4
set tcp16_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp16_4_4
$ns connect $tcp16_4_4 $sink16_4_4
$tcp16_4_4 set packetSize_ 1500
set ftp16_4_4 [new Application/FTP]
$ftp16_4_4 attach-agent $tcp16_4_4
$ns at 120.304841896 "$ftp16_4_4 send 9000"

set sink16_5_5 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_5_5
set tcp16_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp16_5_5
$ns connect $tcp16_5_5 $sink16_5_5
$tcp16_5_5 set packetSize_ 1500
set ftp16_5_5 [new Application/FTP]
$ftp16_5_5 attach-agent $tcp16_5_5
$ns at 6.51452120002 "$ftp16_5_5 send 9000"

set sink16_6_6 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_6_6
set tcp16_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp16_6_6
$ns connect $tcp16_6_6 $sink16_6_6
$tcp16_6_6 set packetSize_ 1500
set ftp16_6_6 [new Application/FTP]
$ftp16_6_6 attach-agent $tcp16_6_6
$ns at 158.223487438 "$ftp16_6_6 send 9000"

set sink16_9_9 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_9_9
set tcp16_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp16_9_9
$ns connect $tcp16_9_9 $sink16_9_9
$tcp16_9_9 set packetSize_ 1500
set ftp16_9_9 [new Application/FTP]
$ftp16_9_9 attach-agent $tcp16_9_9
$ns at 170.096367142 "$ftp16_9_9 send 9000"

set sink16_10_10 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_10_10
set tcp16_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp16_10_10
$ns connect $tcp16_10_10 $sink16_10_10
$tcp16_10_10 set packetSize_ 1500
set ftp16_10_10 [new Application/FTP]
$ftp16_10_10 attach-agent $tcp16_10_10
$ns at 35.0254014648 "$ftp16_10_10 send 9000"

set sink16_12_12 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_12_12
set tcp16_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp16_12_12
$ns connect $tcp16_12_12 $sink16_12_12
$tcp16_12_12 set packetSize_ 1500
set ftp16_12_12 [new Application/FTP]
$ftp16_12_12 attach-agent $tcp16_12_12
$ns at 31.8777852227 "$ftp16_12_12 send 9000"

set sink16_13_13 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_13_13
set tcp16_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp16_13_13
$ns connect $tcp16_13_13 $sink16_13_13
$tcp16_13_13 set packetSize_ 1500
set ftp16_13_13 [new Application/FTP]
$ftp16_13_13 attach-agent $tcp16_13_13
$ns at 38.5748199243 "$ftp16_13_13 send 9000"

set sink16_14_14 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_14_14
set tcp16_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp16_14_14
$ns connect $tcp16_14_14 $sink16_14_14
$tcp16_14_14 set packetSize_ 1500
set ftp16_14_14 [new Application/FTP]
$ftp16_14_14 attach-agent $tcp16_14_14
$ns at 197.001932021 "$ftp16_14_14 send 9000"

set sink16_15_15 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_15_15
set tcp16_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp16_15_15
$ns connect $tcp16_15_15 $sink16_15_15
$tcp16_15_15 set packetSize_ 1500
set ftp16_15_15 [new Application/FTP]
$ftp16_15_15 attach-agent $tcp16_15_15
$ns at 79.286741915 "$ftp16_15_15 send 9000"

set sink16_17_17 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_17_17
set tcp16_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp16_17_17
$ns connect $tcp16_17_17 $sink16_17_17
$tcp16_17_17 set packetSize_ 1500
set ftp16_17_17 [new Application/FTP]
$ftp16_17_17 attach-agent $tcp16_17_17
$ns at 20.6218861912 "$ftp16_17_17 send 9000"

set sink16_18_18 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_18_18
set tcp16_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp16_18_18
$ns connect $tcp16_18_18 $sink16_18_18
$tcp16_18_18 set packetSize_ 1500
set ftp16_18_18 [new Application/FTP]
$ftp16_18_18 attach-agent $tcp16_18_18
$ns at 152.026191109 "$ftp16_18_18 send 9000"

set sink16_19_19 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_19_19
set tcp16_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp16_19_19
$ns connect $tcp16_19_19 $sink16_19_19
$tcp16_19_19 set packetSize_ 1500
set ftp16_19_19 [new Application/FTP]
$ftp16_19_19 attach-agent $tcp16_19_19
$ns at 94.4289141854 "$ftp16_19_19 send 9000"

set sink16_20_20 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_20_20
set tcp16_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp16_20_20
$ns connect $tcp16_20_20 $sink16_20_20
$tcp16_20_20 set packetSize_ 1500
set ftp16_20_20 [new Application/FTP]
$ftp16_20_20 attach-agent $tcp16_20_20
$ns at 219.783308435 "$ftp16_20_20 send 9000"

set sink16_21_21 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_21_21
set tcp16_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp16_21_21
$ns connect $tcp16_21_21 $sink16_21_21
$tcp16_21_21 set packetSize_ 1500
set ftp16_21_21 [new Application/FTP]
$ftp16_21_21 attach-agent $tcp16_21_21
$ns at 157.289479628 "$ftp16_21_21 send 9000"

set sink16_22_22 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_22_22
set tcp16_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp16_22_22
$ns connect $tcp16_22_22 $sink16_22_22
$tcp16_22_22 set packetSize_ 1500
set ftp16_22_22 [new Application/FTP]
$ftp16_22_22 attach-agent $tcp16_22_22
$ns at 153.046790571 "$ftp16_22_22 send 9000"

set sink16_24_24 [new Agent/TCPSink]
$ns attach-agent $n16 $sink16_24_24
set tcp16_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp16_24_24
$ns connect $tcp16_24_24 $sink16_24_24
$tcp16_24_24 set packetSize_ 1500
set ftp16_24_24 [new Application/FTP]
$ftp16_24_24 attach-agent $tcp16_24_24
$ns at 166.385040984 "$ftp16_24_24 send 9000"

set sink17_0_0 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_0_0
set tcp17_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp17_0_0
$ns connect $tcp17_0_0 $sink17_0_0
$tcp17_0_0 set packetSize_ 1500
set ftp17_0_0 [new Application/FTP]
$ftp17_0_0 attach-agent $tcp17_0_0
$ns at 182.674332357 "$ftp17_0_0 send 9000"

set sink17_1_1 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_1_1
set tcp17_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp17_1_1
$ns connect $tcp17_1_1 $sink17_1_1
$tcp17_1_1 set packetSize_ 1500
set ftp17_1_1 [new Application/FTP]
$ftp17_1_1 attach-agent $tcp17_1_1
$ns at 184.427144599 "$ftp17_1_1 send 9000"

set sink17_2_2 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_2_2
set tcp17_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp17_2_2
$ns connect $tcp17_2_2 $sink17_2_2
$tcp17_2_2 set packetSize_ 1500
set ftp17_2_2 [new Application/FTP]
$ftp17_2_2 attach-agent $tcp17_2_2
$ns at 45.507951518 "$ftp17_2_2 send 9000"

set sink17_3_3 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_3_3
set tcp17_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp17_3_3
$ns connect $tcp17_3_3 $sink17_3_3
$tcp17_3_3 set packetSize_ 1500
set ftp17_3_3 [new Application/FTP]
$ftp17_3_3 attach-agent $tcp17_3_3
$ns at 55.8724659687 "$ftp17_3_3 send 9000"

set sink17_4_4 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_4_4
set tcp17_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp17_4_4
$ns connect $tcp17_4_4 $sink17_4_4
$tcp17_4_4 set packetSize_ 1500
set ftp17_4_4 [new Application/FTP]
$ftp17_4_4 attach-agent $tcp17_4_4
$ns at 78.7829664767 "$ftp17_4_4 send 9000"

set sink17_5_5 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_5_5
set tcp17_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp17_5_5
$ns connect $tcp17_5_5 $sink17_5_5
$tcp17_5_5 set packetSize_ 1500
set ftp17_5_5 [new Application/FTP]
$ftp17_5_5 attach-agent $tcp17_5_5
$ns at 93.9569704324 "$ftp17_5_5 send 9000"

set sink17_6_6 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_6_6
set tcp17_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp17_6_6
$ns connect $tcp17_6_6 $sink17_6_6
$tcp17_6_6 set packetSize_ 1500
set ftp17_6_6 [new Application/FTP]
$ftp17_6_6 attach-agent $tcp17_6_6
$ns at 92.2966669378 "$ftp17_6_6 send 9000"

set sink17_9_9 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_9_9
set tcp17_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp17_9_9
$ns connect $tcp17_9_9 $sink17_9_9
$tcp17_9_9 set packetSize_ 1500
set ftp17_9_9 [new Application/FTP]
$ftp17_9_9 attach-agent $tcp17_9_9
$ns at 230.039655017 "$ftp17_9_9 send 9000"

set sink17_10_10 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_10_10
set tcp17_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp17_10_10
$ns connect $tcp17_10_10 $sink17_10_10
$tcp17_10_10 set packetSize_ 1500
set ftp17_10_10 [new Application/FTP]
$ftp17_10_10 attach-agent $tcp17_10_10
$ns at 122.192401522 "$ftp17_10_10 send 9000"

set sink17_11_11 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_11_11
set tcp17_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp17_11_11
$ns connect $tcp17_11_11 $sink17_11_11
$tcp17_11_11 set packetSize_ 1500
set ftp17_11_11 [new Application/FTP]
$ftp17_11_11 attach-agent $tcp17_11_11
$ns at 51.3925874367 "$ftp17_11_11 send 9000"

set sink17_12_12 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_12_12
set tcp17_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp17_12_12
$ns connect $tcp17_12_12 $sink17_12_12
$tcp17_12_12 set packetSize_ 1500
set ftp17_12_12 [new Application/FTP]
$ftp17_12_12 attach-agent $tcp17_12_12
$ns at 204.412855329 "$ftp17_12_12 send 9000"

set sink17_13_13 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_13_13
set tcp17_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp17_13_13
$ns connect $tcp17_13_13 $sink17_13_13
$tcp17_13_13 set packetSize_ 1500
set ftp17_13_13 [new Application/FTP]
$ftp17_13_13 attach-agent $tcp17_13_13
$ns at 175.316574987 "$ftp17_13_13 send 9000"

set sink17_14_14 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_14_14
set tcp17_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp17_14_14
$ns connect $tcp17_14_14 $sink17_14_14
$tcp17_14_14 set packetSize_ 1500
set ftp17_14_14 [new Application/FTP]
$ftp17_14_14 attach-agent $tcp17_14_14
$ns at 160.407603365 "$ftp17_14_14 send 9000"

set sink17_15_15 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_15_15
set tcp17_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp17_15_15
$ns connect $tcp17_15_15 $sink17_15_15
$tcp17_15_15 set packetSize_ 1500
set ftp17_15_15 [new Application/FTP]
$ftp17_15_15 attach-agent $tcp17_15_15
$ns at 139.355838498 "$ftp17_15_15 send 9000"

set sink17_16_16 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_16_16
set tcp17_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp17_16_16
$ns connect $tcp17_16_16 $sink17_16_16
$tcp17_16_16 set packetSize_ 1500
set ftp17_16_16 [new Application/FTP]
$ftp17_16_16 attach-agent $tcp17_16_16
$ns at 69.8272819989 "$ftp17_16_16 send 9000"

set sink17_18_18 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_18_18
set tcp17_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp17_18_18
$ns connect $tcp17_18_18 $sink17_18_18
$tcp17_18_18 set packetSize_ 1500
set ftp17_18_18 [new Application/FTP]
$ftp17_18_18 attach-agent $tcp17_18_18
$ns at 216.602898532 "$ftp17_18_18 send 9000"

set sink17_19_19 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_19_19
set tcp17_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp17_19_19
$ns connect $tcp17_19_19 $sink17_19_19
$tcp17_19_19 set packetSize_ 1500
set ftp17_19_19 [new Application/FTP]
$ftp17_19_19 attach-agent $tcp17_19_19
$ns at 66.6926659787 "$ftp17_19_19 send 9000"

set sink17_20_20 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_20_20
set tcp17_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp17_20_20
$ns connect $tcp17_20_20 $sink17_20_20
$tcp17_20_20 set packetSize_ 1500
set ftp17_20_20 [new Application/FTP]
$ftp17_20_20 attach-agent $tcp17_20_20
$ns at 45.1054815775 "$ftp17_20_20 send 9000"

set sink17_21_21 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_21_21
set tcp17_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp17_21_21
$ns connect $tcp17_21_21 $sink17_21_21
$tcp17_21_21 set packetSize_ 1500
set ftp17_21_21 [new Application/FTP]
$ftp17_21_21 attach-agent $tcp17_21_21
$ns at 221.184279936 "$ftp17_21_21 send 9000"

set sink17_22_22 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_22_22
set tcp17_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp17_22_22
$ns connect $tcp17_22_22 $sink17_22_22
$tcp17_22_22 set packetSize_ 1500
set ftp17_22_22 [new Application/FTP]
$ftp17_22_22 attach-agent $tcp17_22_22
$ns at 157.375415824 "$ftp17_22_22 send 9000"

set sink17_24_24 [new Agent/TCPSink]
$ns attach-agent $n17 $sink17_24_24
set tcp17_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp17_24_24
$ns connect $tcp17_24_24 $sink17_24_24
$tcp17_24_24 set packetSize_ 1500
set ftp17_24_24 [new Application/FTP]
$ftp17_24_24 attach-agent $tcp17_24_24
$ns at 106.010175251 "$ftp17_24_24 send 9000"

set sink18_0_0 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_0_0
set tcp18_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp18_0_0
$ns connect $tcp18_0_0 $sink18_0_0
$tcp18_0_0 set packetSize_ 1500
set ftp18_0_0 [new Application/FTP]
$ftp18_0_0 attach-agent $tcp18_0_0
$ns at 138.371414783 "$ftp18_0_0 send 9000"

set sink18_1_1 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_1_1
set tcp18_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp18_1_1
$ns connect $tcp18_1_1 $sink18_1_1
$tcp18_1_1 set packetSize_ 1500
set ftp18_1_1 [new Application/FTP]
$ftp18_1_1 attach-agent $tcp18_1_1
$ns at 228.899137489 "$ftp18_1_1 send 9000"

set sink18_2_2 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_2_2
set tcp18_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp18_2_2
$ns connect $tcp18_2_2 $sink18_2_2
$tcp18_2_2 set packetSize_ 1500
set ftp18_2_2 [new Application/FTP]
$ftp18_2_2 attach-agent $tcp18_2_2
$ns at 38.2169294026 "$ftp18_2_2 send 9000"

set sink18_3_3 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_3_3
set tcp18_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp18_3_3
$ns connect $tcp18_3_3 $sink18_3_3
$tcp18_3_3 set packetSize_ 1500
set ftp18_3_3 [new Application/FTP]
$ftp18_3_3 attach-agent $tcp18_3_3
$ns at 187.053734754 "$ftp18_3_3 send 9000"

set sink18_4_4 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_4_4
set tcp18_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp18_4_4
$ns connect $tcp18_4_4 $sink18_4_4
$tcp18_4_4 set packetSize_ 1500
set ftp18_4_4 [new Application/FTP]
$ftp18_4_4 attach-agent $tcp18_4_4
$ns at 215.792172812 "$ftp18_4_4 send 9000"

set sink18_5_5 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_5_5
set tcp18_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp18_5_5
$ns connect $tcp18_5_5 $sink18_5_5
$tcp18_5_5 set packetSize_ 1500
set ftp18_5_5 [new Application/FTP]
$ftp18_5_5 attach-agent $tcp18_5_5
$ns at 85.3357641502 "$ftp18_5_5 send 9000"

set sink18_6_6 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_6_6
set tcp18_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp18_6_6
$ns connect $tcp18_6_6 $sink18_6_6
$tcp18_6_6 set packetSize_ 1500
set ftp18_6_6 [new Application/FTP]
$ftp18_6_6 attach-agent $tcp18_6_6
$ns at 162.196803932 "$ftp18_6_6 send 9000"

set sink18_9_9 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_9_9
set tcp18_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp18_9_9
$ns connect $tcp18_9_9 $sink18_9_9
$tcp18_9_9 set packetSize_ 1500
set ftp18_9_9 [new Application/FTP]
$ftp18_9_9 attach-agent $tcp18_9_9
$ns at 196.934790956 "$ftp18_9_9 send 9000"

set sink18_10_10 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_10_10
set tcp18_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp18_10_10
$ns connect $tcp18_10_10 $sink18_10_10
$tcp18_10_10 set packetSize_ 1500
set ftp18_10_10 [new Application/FTP]
$ftp18_10_10 attach-agent $tcp18_10_10
$ns at 77.0899056015 "$ftp18_10_10 send 9000"

set sink18_11_11 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_11_11
set tcp18_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp18_11_11
$ns connect $tcp18_11_11 $sink18_11_11
$tcp18_11_11 set packetSize_ 1500
set ftp18_11_11 [new Application/FTP]
$ftp18_11_11 attach-agent $tcp18_11_11
$ns at 63.5370769598 "$ftp18_11_11 send 9000"

set sink18_12_12 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_12_12
set tcp18_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp18_12_12
$ns connect $tcp18_12_12 $sink18_12_12
$tcp18_12_12 set packetSize_ 1500
set ftp18_12_12 [new Application/FTP]
$ftp18_12_12 attach-agent $tcp18_12_12
$ns at 101.615233906 "$ftp18_12_12 send 9000"

set sink18_13_13 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_13_13
set tcp18_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp18_13_13
$ns connect $tcp18_13_13 $sink18_13_13
$tcp18_13_13 set packetSize_ 1500
set ftp18_13_13 [new Application/FTP]
$ftp18_13_13 attach-agent $tcp18_13_13
$ns at 189.507365793 "$ftp18_13_13 send 9000"

set sink18_14_14 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_14_14
set tcp18_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp18_14_14
$ns connect $tcp18_14_14 $sink18_14_14
$tcp18_14_14 set packetSize_ 1500
set ftp18_14_14 [new Application/FTP]
$ftp18_14_14 attach-agent $tcp18_14_14
$ns at 147.840135334 "$ftp18_14_14 send 9000"

set sink18_15_15 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_15_15
set tcp18_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp18_15_15
$ns connect $tcp18_15_15 $sink18_15_15
$tcp18_15_15 set packetSize_ 1500
set ftp18_15_15 [new Application/FTP]
$ftp18_15_15 attach-agent $tcp18_15_15
$ns at 219.23133916 "$ftp18_15_15 send 9000"

set sink18_16_16 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_16_16
set tcp18_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp18_16_16
$ns connect $tcp18_16_16 $sink18_16_16
$tcp18_16_16 set packetSize_ 1500
set ftp18_16_16 [new Application/FTP]
$ftp18_16_16 attach-agent $tcp18_16_16
$ns at 160.371538015 "$ftp18_16_16 send 9000"

set sink18_17_17 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_17_17
set tcp18_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp18_17_17
$ns connect $tcp18_17_17 $sink18_17_17
$tcp18_17_17 set packetSize_ 1500
set ftp18_17_17 [new Application/FTP]
$ftp18_17_17 attach-agent $tcp18_17_17
$ns at 49.9598748875 "$ftp18_17_17 send 9000"

set sink18_19_19 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_19_19
set tcp18_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp18_19_19
$ns connect $tcp18_19_19 $sink18_19_19
$tcp18_19_19 set packetSize_ 1500
set ftp18_19_19 [new Application/FTP]
$ftp18_19_19 attach-agent $tcp18_19_19
$ns at 102.278028526 "$ftp18_19_19 send 9000"

set sink18_20_20 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_20_20
set tcp18_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp18_20_20
$ns connect $tcp18_20_20 $sink18_20_20
$tcp18_20_20 set packetSize_ 1500
set ftp18_20_20 [new Application/FTP]
$ftp18_20_20 attach-agent $tcp18_20_20
$ns at 89.353568488 "$ftp18_20_20 send 9000"

set sink18_21_21 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_21_21
set tcp18_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp18_21_21
$ns connect $tcp18_21_21 $sink18_21_21
$tcp18_21_21 set packetSize_ 1500
set ftp18_21_21 [new Application/FTP]
$ftp18_21_21 attach-agent $tcp18_21_21
$ns at 134.343414293 "$ftp18_21_21 send 9000"

set sink18_22_22 [new Agent/TCPSink]
$ns attach-agent $n18 $sink18_22_22
set tcp18_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp18_22_22
$ns connect $tcp18_22_22 $sink18_22_22
$tcp18_22_22 set packetSize_ 1500
set ftp18_22_22 [new Application/FTP]
$ftp18_22_22 attach-agent $tcp18_22_22
$ns at 47.5573621097 "$ftp18_22_22 send 9000"

set sink19_0_0 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_0_0
set tcp19_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp19_0_0
$ns connect $tcp19_0_0 $sink19_0_0
$tcp19_0_0 set packetSize_ 1500
set ftp19_0_0 [new Application/FTP]
$ftp19_0_0 attach-agent $tcp19_0_0
$ns at 146.821181858 "$ftp19_0_0 send 9000"

set sink19_1_1 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_1_1
set tcp19_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp19_1_1
$ns connect $tcp19_1_1 $sink19_1_1
$tcp19_1_1 set packetSize_ 1500
set ftp19_1_1 [new Application/FTP]
$ftp19_1_1 attach-agent $tcp19_1_1
$ns at 207.336864507 "$ftp19_1_1 send 9000"

set sink19_2_2 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_2_2
set tcp19_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp19_2_2
$ns connect $tcp19_2_2 $sink19_2_2
$tcp19_2_2 set packetSize_ 1500
set ftp19_2_2 [new Application/FTP]
$ftp19_2_2 attach-agent $tcp19_2_2
$ns at 52.5608902139 "$ftp19_2_2 send 9000"

set sink19_3_3 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_3_3
set tcp19_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp19_3_3
$ns connect $tcp19_3_3 $sink19_3_3
$tcp19_3_3 set packetSize_ 1500
set ftp19_3_3 [new Application/FTP]
$ftp19_3_3 attach-agent $tcp19_3_3
$ns at 187.003447759 "$ftp19_3_3 send 9000"

set sink19_4_4 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_4_4
set tcp19_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp19_4_4
$ns connect $tcp19_4_4 $sink19_4_4
$tcp19_4_4 set packetSize_ 1500
set ftp19_4_4 [new Application/FTP]
$ftp19_4_4 attach-agent $tcp19_4_4
$ns at 199.672212229 "$ftp19_4_4 send 9000"

set sink19_5_5 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_5_5
set tcp19_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp19_5_5
$ns connect $tcp19_5_5 $sink19_5_5
$tcp19_5_5 set packetSize_ 1500
set ftp19_5_5 [new Application/FTP]
$ftp19_5_5 attach-agent $tcp19_5_5
$ns at 190.636694004 "$ftp19_5_5 send 9000"

set sink19_6_6 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_6_6
set tcp19_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp19_6_6
$ns connect $tcp19_6_6 $sink19_6_6
$tcp19_6_6 set packetSize_ 1500
set ftp19_6_6 [new Application/FTP]
$ftp19_6_6 attach-agent $tcp19_6_6
$ns at 232.161655861 "$ftp19_6_6 send 9000"

set sink19_9_9 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_9_9
set tcp19_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp19_9_9
$ns connect $tcp19_9_9 $sink19_9_9
$tcp19_9_9 set packetSize_ 1500
set ftp19_9_9 [new Application/FTP]
$ftp19_9_9 attach-agent $tcp19_9_9
$ns at 107.198834186 "$ftp19_9_9 send 9000"

set sink19_10_10 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_10_10
set tcp19_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp19_10_10
$ns connect $tcp19_10_10 $sink19_10_10
$tcp19_10_10 set packetSize_ 1500
set ftp19_10_10 [new Application/FTP]
$ftp19_10_10 attach-agent $tcp19_10_10
$ns at 26.8736622023 "$ftp19_10_10 send 9000"

set sink19_11_11 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_11_11
set tcp19_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp19_11_11
$ns connect $tcp19_11_11 $sink19_11_11
$tcp19_11_11 set packetSize_ 1500
set ftp19_11_11 [new Application/FTP]
$ftp19_11_11 attach-agent $tcp19_11_11
$ns at 224.654905488 "$ftp19_11_11 send 9000"

set sink19_12_12 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_12_12
set tcp19_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp19_12_12
$ns connect $tcp19_12_12 $sink19_12_12
$tcp19_12_12 set packetSize_ 1500
set ftp19_12_12 [new Application/FTP]
$ftp19_12_12 attach-agent $tcp19_12_12
$ns at 6.60323341065 "$ftp19_12_12 send 9000"

set sink19_14_14 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_14_14
set tcp19_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp19_14_14
$ns connect $tcp19_14_14 $sink19_14_14
$tcp19_14_14 set packetSize_ 1500
set ftp19_14_14 [new Application/FTP]
$ftp19_14_14 attach-agent $tcp19_14_14
$ns at 131.668497417 "$ftp19_14_14 send 9000"

set sink19_15_15 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_15_15
set tcp19_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp19_15_15
$ns connect $tcp19_15_15 $sink19_15_15
$tcp19_15_15 set packetSize_ 1500
set ftp19_15_15 [new Application/FTP]
$ftp19_15_15 attach-agent $tcp19_15_15
$ns at 202.452551113 "$ftp19_15_15 send 9000"

set sink19_16_16 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_16_16
set tcp19_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp19_16_16
$ns connect $tcp19_16_16 $sink19_16_16
$tcp19_16_16 set packetSize_ 1500
set ftp19_16_16 [new Application/FTP]
$ftp19_16_16 attach-agent $tcp19_16_16
$ns at 73.5494808863 "$ftp19_16_16 send 9000"

set sink19_17_17 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_17_17
set tcp19_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp19_17_17
$ns connect $tcp19_17_17 $sink19_17_17
$tcp19_17_17 set packetSize_ 1500
set ftp19_17_17 [new Application/FTP]
$ftp19_17_17 attach-agent $tcp19_17_17
$ns at 172.585759691 "$ftp19_17_17 send 9000"

set sink19_18_18 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_18_18
set tcp19_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp19_18_18
$ns connect $tcp19_18_18 $sink19_18_18
$tcp19_18_18 set packetSize_ 1500
set ftp19_18_18 [new Application/FTP]
$ftp19_18_18 attach-agent $tcp19_18_18
$ns at 95.3161714992 "$ftp19_18_18 send 9000"

set sink19_20_20 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_20_20
set tcp19_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp19_20_20
$ns connect $tcp19_20_20 $sink19_20_20
$tcp19_20_20 set packetSize_ 1500
set ftp19_20_20 [new Application/FTP]
$ftp19_20_20 attach-agent $tcp19_20_20
$ns at 92.6846828124 "$ftp19_20_20 send 9000"

set sink19_21_21 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_21_21
set tcp19_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp19_21_21
$ns connect $tcp19_21_21 $sink19_21_21
$tcp19_21_21 set packetSize_ 1500
set ftp19_21_21 [new Application/FTP]
$ftp19_21_21 attach-agent $tcp19_21_21
$ns at 161.059189896 "$ftp19_21_21 send 9000"

set sink19_24_24 [new Agent/TCPSink]
$ns attach-agent $n19 $sink19_24_24
set tcp19_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp19_24_24
$ns connect $tcp19_24_24 $sink19_24_24
$tcp19_24_24 set packetSize_ 1500
set ftp19_24_24 [new Application/FTP]
$ftp19_24_24 attach-agent $tcp19_24_24
$ns at 209.383505436 "$ftp19_24_24 send 9000"

set sink20_0_0 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_0_0
set tcp20_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp20_0_0
$ns connect $tcp20_0_0 $sink20_0_0
$tcp20_0_0 set packetSize_ 1500
set ftp20_0_0 [new Application/FTP]
$ftp20_0_0 attach-agent $tcp20_0_0
$ns at 142.718491009 "$ftp20_0_0 send 9000"

set sink20_1_1 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_1_1
set tcp20_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp20_1_1
$ns connect $tcp20_1_1 $sink20_1_1
$tcp20_1_1 set packetSize_ 1500
set ftp20_1_1 [new Application/FTP]
$ftp20_1_1 attach-agent $tcp20_1_1
$ns at 190.090718761 "$ftp20_1_1 send 9000"

set sink20_2_2 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_2_2
set tcp20_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp20_2_2
$ns connect $tcp20_2_2 $sink20_2_2
$tcp20_2_2 set packetSize_ 1500
set ftp20_2_2 [new Application/FTP]
$ftp20_2_2 attach-agent $tcp20_2_2
$ns at 119.146274493 "$ftp20_2_2 send 9000"

set sink20_3_3 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_3_3
set tcp20_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp20_3_3
$ns connect $tcp20_3_3 $sink20_3_3
$tcp20_3_3 set packetSize_ 1500
set ftp20_3_3 [new Application/FTP]
$ftp20_3_3 attach-agent $tcp20_3_3
$ns at 0.951247996289 "$ftp20_3_3 send 9000"

set sink20_4_4 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_4_4
set tcp20_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp20_4_4
$ns connect $tcp20_4_4 $sink20_4_4
$tcp20_4_4 set packetSize_ 1500
set ftp20_4_4 [new Application/FTP]
$ftp20_4_4 attach-agent $tcp20_4_4
$ns at 175.385958925 "$ftp20_4_4 send 9000"

set sink20_5_5 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_5_5
set tcp20_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp20_5_5
$ns connect $tcp20_5_5 $sink20_5_5
$tcp20_5_5 set packetSize_ 1500
set ftp20_5_5 [new Application/FTP]
$ftp20_5_5 attach-agent $tcp20_5_5
$ns at 44.2182340205 "$ftp20_5_5 send 9000"

set sink20_6_6 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_6_6
set tcp20_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp20_6_6
$ns connect $tcp20_6_6 $sink20_6_6
$tcp20_6_6 set packetSize_ 1500
set ftp20_6_6 [new Application/FTP]
$ftp20_6_6 attach-agent $tcp20_6_6
$ns at 93.0054310319 "$ftp20_6_6 send 9000"

set sink20_9_9 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_9_9
set tcp20_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp20_9_9
$ns connect $tcp20_9_9 $sink20_9_9
$tcp20_9_9 set packetSize_ 1500
set ftp20_9_9 [new Application/FTP]
$ftp20_9_9 attach-agent $tcp20_9_9
$ns at 72.3061896085 "$ftp20_9_9 send 9000"

set sink20_10_10 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_10_10
set tcp20_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp20_10_10
$ns connect $tcp20_10_10 $sink20_10_10
$tcp20_10_10 set packetSize_ 1500
set ftp20_10_10 [new Application/FTP]
$ftp20_10_10 attach-agent $tcp20_10_10
$ns at 178.400147873 "$ftp20_10_10 send 9000"

set sink20_11_11 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_11_11
set tcp20_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp20_11_11
$ns connect $tcp20_11_11 $sink20_11_11
$tcp20_11_11 set packetSize_ 1500
set ftp20_11_11 [new Application/FTP]
$ftp20_11_11 attach-agent $tcp20_11_11
$ns at 180.389228184 "$ftp20_11_11 send 9000"

set sink20_12_12 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_12_12
set tcp20_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp20_12_12
$ns connect $tcp20_12_12 $sink20_12_12
$tcp20_12_12 set packetSize_ 1500
set ftp20_12_12 [new Application/FTP]
$ftp20_12_12 attach-agent $tcp20_12_12
$ns at 221.813704533 "$ftp20_12_12 send 9000"

set sink20_13_13 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_13_13
set tcp20_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp20_13_13
$ns connect $tcp20_13_13 $sink20_13_13
$tcp20_13_13 set packetSize_ 1500
set ftp20_13_13 [new Application/FTP]
$ftp20_13_13 attach-agent $tcp20_13_13
$ns at 12.8830912201 "$ftp20_13_13 send 9000"

set sink20_14_14 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_14_14
set tcp20_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp20_14_14
$ns connect $tcp20_14_14 $sink20_14_14
$tcp20_14_14 set packetSize_ 1500
set ftp20_14_14 [new Application/FTP]
$ftp20_14_14 attach-agent $tcp20_14_14
$ns at 131.141506381 "$ftp20_14_14 send 9000"

set sink20_15_15 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_15_15
set tcp20_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp20_15_15
$ns connect $tcp20_15_15 $sink20_15_15
$tcp20_15_15 set packetSize_ 1500
set ftp20_15_15 [new Application/FTP]
$ftp20_15_15 attach-agent $tcp20_15_15
$ns at 92.7591024631 "$ftp20_15_15 send 9000"

set sink20_16_16 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_16_16
set tcp20_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp20_16_16
$ns connect $tcp20_16_16 $sink20_16_16
$tcp20_16_16 set packetSize_ 1500
set ftp20_16_16 [new Application/FTP]
$ftp20_16_16 attach-agent $tcp20_16_16
$ns at 143.379740952 "$ftp20_16_16 send 9000"

set sink20_17_17 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_17_17
set tcp20_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp20_17_17
$ns connect $tcp20_17_17 $sink20_17_17
$tcp20_17_17 set packetSize_ 1500
set ftp20_17_17 [new Application/FTP]
$ftp20_17_17 attach-agent $tcp20_17_17
$ns at 49.2946911212 "$ftp20_17_17 send 9000"

set sink20_18_18 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_18_18
set tcp20_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp20_18_18
$ns connect $tcp20_18_18 $sink20_18_18
$tcp20_18_18 set packetSize_ 1500
set ftp20_18_18 [new Application/FTP]
$ftp20_18_18 attach-agent $tcp20_18_18
$ns at 150.738203719 "$ftp20_18_18 send 9000"

set sink20_19_19 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_19_19
set tcp20_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp20_19_19
$ns connect $tcp20_19_19 $sink20_19_19
$tcp20_19_19 set packetSize_ 1500
set ftp20_19_19 [new Application/FTP]
$ftp20_19_19 attach-agent $tcp20_19_19
$ns at 214.808150453 "$ftp20_19_19 send 9000"

set sink20_21_21 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_21_21
set tcp20_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp20_21_21
$ns connect $tcp20_21_21 $sink20_21_21
$tcp20_21_21 set packetSize_ 1500
set ftp20_21_21 [new Application/FTP]
$ftp20_21_21 attach-agent $tcp20_21_21
$ns at 165.750226994 "$ftp20_21_21 send 9000"

set sink20_22_22 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_22_22
set tcp20_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp20_22_22
$ns connect $tcp20_22_22 $sink20_22_22
$tcp20_22_22 set packetSize_ 1500
set ftp20_22_22 [new Application/FTP]
$ftp20_22_22 attach-agent $tcp20_22_22
$ns at 189.268503634 "$ftp20_22_22 send 9000"

set sink20_24_24 [new Agent/TCPSink]
$ns attach-agent $n20 $sink20_24_24
set tcp20_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp20_24_24
$ns connect $tcp20_24_24 $sink20_24_24
$tcp20_24_24 set packetSize_ 1500
set ftp20_24_24 [new Application/FTP]
$ftp20_24_24 attach-agent $tcp20_24_24
$ns at 26.4770541464 "$ftp20_24_24 send 9000"

set sink21_0_0 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_0_0
set tcp21_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp21_0_0
$ns connect $tcp21_0_0 $sink21_0_0
$tcp21_0_0 set packetSize_ 1500
set ftp21_0_0 [new Application/FTP]
$ftp21_0_0 attach-agent $tcp21_0_0
$ns at 12.8602587114 "$ftp21_0_0 send 9000"

set sink21_1_1 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_1_1
set tcp21_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp21_1_1
$ns connect $tcp21_1_1 $sink21_1_1
$tcp21_1_1 set packetSize_ 1500
set ftp21_1_1 [new Application/FTP]
$ftp21_1_1 attach-agent $tcp21_1_1
$ns at 203.020139764 "$ftp21_1_1 send 9000"

set sink21_2_2 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_2_2
set tcp21_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp21_2_2
$ns connect $tcp21_2_2 $sink21_2_2
$tcp21_2_2 set packetSize_ 1500
set ftp21_2_2 [new Application/FTP]
$ftp21_2_2 attach-agent $tcp21_2_2
$ns at 211.941458566 "$ftp21_2_2 send 9000"

set sink21_3_3 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_3_3
set tcp21_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp21_3_3
$ns connect $tcp21_3_3 $sink21_3_3
$tcp21_3_3 set packetSize_ 1500
set ftp21_3_3 [new Application/FTP]
$ftp21_3_3 attach-agent $tcp21_3_3
$ns at 221.475008399 "$ftp21_3_3 send 9000"

set sink21_4_4 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_4_4
set tcp21_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp21_4_4
$ns connect $tcp21_4_4 $sink21_4_4
$tcp21_4_4 set packetSize_ 1500
set ftp21_4_4 [new Application/FTP]
$ftp21_4_4 attach-agent $tcp21_4_4
$ns at 148.402867173 "$ftp21_4_4 send 9000"

set sink21_5_5 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_5_5
set tcp21_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp21_5_5
$ns connect $tcp21_5_5 $sink21_5_5
$tcp21_5_5 set packetSize_ 1500
set ftp21_5_5 [new Application/FTP]
$ftp21_5_5 attach-agent $tcp21_5_5
$ns at 180.925175951 "$ftp21_5_5 send 9000"

set sink21_6_6 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_6_6
set tcp21_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp21_6_6
$ns connect $tcp21_6_6 $sink21_6_6
$tcp21_6_6 set packetSize_ 1500
set ftp21_6_6 [new Application/FTP]
$ftp21_6_6 attach-agent $tcp21_6_6
$ns at 200.747823333 "$ftp21_6_6 send 9000"

set sink21_9_9 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_9_9
set tcp21_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp21_9_9
$ns connect $tcp21_9_9 $sink21_9_9
$tcp21_9_9 set packetSize_ 1500
set ftp21_9_9 [new Application/FTP]
$ftp21_9_9 attach-agent $tcp21_9_9
$ns at 138.913051748 "$ftp21_9_9 send 9000"

set sink21_10_10 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_10_10
set tcp21_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp21_10_10
$ns connect $tcp21_10_10 $sink21_10_10
$tcp21_10_10 set packetSize_ 1500
set ftp21_10_10 [new Application/FTP]
$ftp21_10_10 attach-agent $tcp21_10_10
$ns at 25.5886832063 "$ftp21_10_10 send 9000"

set sink21_11_11 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_11_11
set tcp21_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp21_11_11
$ns connect $tcp21_11_11 $sink21_11_11
$tcp21_11_11 set packetSize_ 1500
set ftp21_11_11 [new Application/FTP]
$ftp21_11_11 attach-agent $tcp21_11_11
$ns at 188.319012266 "$ftp21_11_11 send 9000"

set sink21_12_12 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_12_12
set tcp21_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp21_12_12
$ns connect $tcp21_12_12 $sink21_12_12
$tcp21_12_12 set packetSize_ 1500
set ftp21_12_12 [new Application/FTP]
$ftp21_12_12 attach-agent $tcp21_12_12
$ns at 86.9951508329 "$ftp21_12_12 send 9000"

set sink21_13_13 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_13_13
set tcp21_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp21_13_13
$ns connect $tcp21_13_13 $sink21_13_13
$tcp21_13_13 set packetSize_ 1500
set ftp21_13_13 [new Application/FTP]
$ftp21_13_13 attach-agent $tcp21_13_13
$ns at 150.901537739 "$ftp21_13_13 send 9000"

set sink21_14_14 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_14_14
set tcp21_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp21_14_14
$ns connect $tcp21_14_14 $sink21_14_14
$tcp21_14_14 set packetSize_ 1500
set ftp21_14_14 [new Application/FTP]
$ftp21_14_14 attach-agent $tcp21_14_14
$ns at 196.211263829 "$ftp21_14_14 send 9000"

set sink21_15_15 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_15_15
set tcp21_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp21_15_15
$ns connect $tcp21_15_15 $sink21_15_15
$tcp21_15_15 set packetSize_ 1500
set ftp21_15_15 [new Application/FTP]
$ftp21_15_15 attach-agent $tcp21_15_15
$ns at 216.656422246 "$ftp21_15_15 send 9000"

set sink21_16_16 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_16_16
set tcp21_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp21_16_16
$ns connect $tcp21_16_16 $sink21_16_16
$tcp21_16_16 set packetSize_ 1500
set ftp21_16_16 [new Application/FTP]
$ftp21_16_16 attach-agent $tcp21_16_16
$ns at 80.9289191136 "$ftp21_16_16 send 9000"

set sink21_17_17 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_17_17
set tcp21_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp21_17_17
$ns connect $tcp21_17_17 $sink21_17_17
$tcp21_17_17 set packetSize_ 1500
set ftp21_17_17 [new Application/FTP]
$ftp21_17_17 attach-agent $tcp21_17_17
$ns at 96.9226802942 "$ftp21_17_17 send 9000"

set sink21_18_18 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_18_18
set tcp21_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp21_18_18
$ns connect $tcp21_18_18 $sink21_18_18
$tcp21_18_18 set packetSize_ 1500
set ftp21_18_18 [new Application/FTP]
$ftp21_18_18 attach-agent $tcp21_18_18
$ns at 196.634165498 "$ftp21_18_18 send 9000"

set sink21_20_20 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_20_20
set tcp21_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp21_20_20
$ns connect $tcp21_20_20 $sink21_20_20
$tcp21_20_20 set packetSize_ 1500
set ftp21_20_20 [new Application/FTP]
$ftp21_20_20 attach-agent $tcp21_20_20
$ns at 49.2915469828 "$ftp21_20_20 send 9000"

set sink21_22_22 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_22_22
set tcp21_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp21_22_22
$ns connect $tcp21_22_22 $sink21_22_22
$tcp21_22_22 set packetSize_ 1500
set ftp21_22_22 [new Application/FTP]
$ftp21_22_22 attach-agent $tcp21_22_22
$ns at 224.903980244 "$ftp21_22_22 send 9000"

set sink21_24_24 [new Agent/TCPSink]
$ns attach-agent $n21 $sink21_24_24
set tcp21_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp21_24_24
$ns connect $tcp21_24_24 $sink21_24_24
$tcp21_24_24 set packetSize_ 1500
set ftp21_24_24 [new Application/FTP]
$ftp21_24_24 attach-agent $tcp21_24_24
$ns at 135.773578617 "$ftp21_24_24 send 9000"

set sink22_0_0 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_0_0
set tcp22_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp22_0_0
$ns connect $tcp22_0_0 $sink22_0_0
$tcp22_0_0 set packetSize_ 1500
set ftp22_0_0 [new Application/FTP]
$ftp22_0_0 attach-agent $tcp22_0_0
$ns at 7.9230950036 "$ftp22_0_0 send 9000"

set sink22_1_1 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_1_1
set tcp22_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp22_1_1
$ns connect $tcp22_1_1 $sink22_1_1
$tcp22_1_1 set packetSize_ 1500
set ftp22_1_1 [new Application/FTP]
$ftp22_1_1 attach-agent $tcp22_1_1
$ns at 211.751212649 "$ftp22_1_1 send 9000"

set sink22_2_2 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_2_2
set tcp22_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp22_2_2
$ns connect $tcp22_2_2 $sink22_2_2
$tcp22_2_2 set packetSize_ 1500
set ftp22_2_2 [new Application/FTP]
$ftp22_2_2 attach-agent $tcp22_2_2
$ns at 59.9325104619 "$ftp22_2_2 send 9000"

set sink22_3_3 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_3_3
set tcp22_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp22_3_3
$ns connect $tcp22_3_3 $sink22_3_3
$tcp22_3_3 set packetSize_ 1500
set ftp22_3_3 [new Application/FTP]
$ftp22_3_3 attach-agent $tcp22_3_3
$ns at 223.062799566 "$ftp22_3_3 send 9000"

set sink22_4_4 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_4_4
set tcp22_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp22_4_4
$ns connect $tcp22_4_4 $sink22_4_4
$tcp22_4_4 set packetSize_ 1500
set ftp22_4_4 [new Application/FTP]
$ftp22_4_4 attach-agent $tcp22_4_4
$ns at 82.1283652683 "$ftp22_4_4 send 9000"

set sink22_5_5 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_5_5
set tcp22_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp22_5_5
$ns connect $tcp22_5_5 $sink22_5_5
$tcp22_5_5 set packetSize_ 1500
set ftp22_5_5 [new Application/FTP]
$ftp22_5_5 attach-agent $tcp22_5_5
$ns at 167.431919688 "$ftp22_5_5 send 9000"

set sink22_6_6 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_6_6
set tcp22_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp22_6_6
$ns connect $tcp22_6_6 $sink22_6_6
$tcp22_6_6 set packetSize_ 1500
set ftp22_6_6 [new Application/FTP]
$ftp22_6_6 attach-agent $tcp22_6_6
$ns at 23.5507089434 "$ftp22_6_6 send 9000"

set sink22_9_9 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_9_9
set tcp22_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp22_9_9
$ns connect $tcp22_9_9 $sink22_9_9
$tcp22_9_9 set packetSize_ 1500
set ftp22_9_9 [new Application/FTP]
$ftp22_9_9 attach-agent $tcp22_9_9
$ns at 188.956898036 "$ftp22_9_9 send 9000"

set sink22_12_12 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_12_12
set tcp22_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp22_12_12
$ns connect $tcp22_12_12 $sink22_12_12
$tcp22_12_12 set packetSize_ 1500
set ftp22_12_12 [new Application/FTP]
$ftp22_12_12 attach-agent $tcp22_12_12
$ns at 205.039793932 "$ftp22_12_12 send 9000"

set sink22_14_14 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_14_14
set tcp22_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp22_14_14
$ns connect $tcp22_14_14 $sink22_14_14
$tcp22_14_14 set packetSize_ 1500
set ftp22_14_14 [new Application/FTP]
$ftp22_14_14 attach-agent $tcp22_14_14
$ns at 117.447988392 "$ftp22_14_14 send 9000"

set sink22_15_15 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_15_15
set tcp22_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp22_15_15
$ns connect $tcp22_15_15 $sink22_15_15
$tcp22_15_15 set packetSize_ 1500
set ftp22_15_15 [new Application/FTP]
$ftp22_15_15 attach-agent $tcp22_15_15
$ns at 202.111801721 "$ftp22_15_15 send 9000"

set sink22_17_17 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_17_17
set tcp22_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp22_17_17
$ns connect $tcp22_17_17 $sink22_17_17
$tcp22_17_17 set packetSize_ 1500
set ftp22_17_17 [new Application/FTP]
$ftp22_17_17 attach-agent $tcp22_17_17
$ns at 188.459017042 "$ftp22_17_17 send 9000"

set sink22_18_18 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_18_18
set tcp22_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp22_18_18
$ns connect $tcp22_18_18 $sink22_18_18
$tcp22_18_18 set packetSize_ 1500
set ftp22_18_18 [new Application/FTP]
$ftp22_18_18 attach-agent $tcp22_18_18
$ns at 142.430351395 "$ftp22_18_18 send 9000"

set sink22_20_20 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_20_20
set tcp22_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp22_20_20
$ns connect $tcp22_20_20 $sink22_20_20
$tcp22_20_20 set packetSize_ 1500
set ftp22_20_20 [new Application/FTP]
$ftp22_20_20 attach-agent $tcp22_20_20
$ns at 227.800334283 "$ftp22_20_20 send 9000"

set sink22_21_21 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_21_21
set tcp22_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp22_21_21
$ns connect $tcp22_21_21 $sink22_21_21
$tcp22_21_21 set packetSize_ 1500
set ftp22_21_21 [new Application/FTP]
$ftp22_21_21 attach-agent $tcp22_21_21
$ns at 181.520876508 "$ftp22_21_21 send 9000"

set sink22_24_24 [new Agent/TCPSink]
$ns attach-agent $n22 $sink22_24_24
set tcp22_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp22_24_24
$ns connect $tcp22_24_24 $sink22_24_24
$tcp22_24_24 set packetSize_ 1500
set ftp22_24_24 [new Application/FTP]
$ftp22_24_24 attach-agent $tcp22_24_24
$ns at 14.2261719811 "$ftp22_24_24 send 9000"

set sink24_0_0 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_0_0
set tcp24_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp24_0_0
$ns connect $tcp24_0_0 $sink24_0_0
$tcp24_0_0 set packetSize_ 1500
set ftp24_0_0 [new Application/FTP]
$ftp24_0_0 attach-agent $tcp24_0_0
$ns at 8.93858123385 "$ftp24_0_0 send 9000"

set sink24_1_1 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_1_1
set tcp24_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp24_1_1
$ns connect $tcp24_1_1 $sink24_1_1
$tcp24_1_1 set packetSize_ 1500
set ftp24_1_1 [new Application/FTP]
$ftp24_1_1 attach-agent $tcp24_1_1
$ns at 46.2342643467 "$ftp24_1_1 send 9000"

set sink24_2_2 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_2_2
set tcp24_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp24_2_2
$ns connect $tcp24_2_2 $sink24_2_2
$tcp24_2_2 set packetSize_ 1500
set ftp24_2_2 [new Application/FTP]
$ftp24_2_2 attach-agent $tcp24_2_2
$ns at 1.64608621008 "$ftp24_2_2 send 9000"

set sink24_3_3 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_3_3
set tcp24_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp24_3_3
$ns connect $tcp24_3_3 $sink24_3_3
$tcp24_3_3 set packetSize_ 1500
set ftp24_3_3 [new Application/FTP]
$ftp24_3_3 attach-agent $tcp24_3_3
$ns at 85.4837205339 "$ftp24_3_3 send 9000"

set sink24_4_4 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_4_4
set tcp24_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp24_4_4
$ns connect $tcp24_4_4 $sink24_4_4
$tcp24_4_4 set packetSize_ 1500
set ftp24_4_4 [new Application/FTP]
$ftp24_4_4 attach-agent $tcp24_4_4
$ns at 42.035991027 "$ftp24_4_4 send 9000"

set sink24_5_5 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_5_5
set tcp24_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp24_5_5
$ns connect $tcp24_5_5 $sink24_5_5
$tcp24_5_5 set packetSize_ 1500
set ftp24_5_5 [new Application/FTP]
$ftp24_5_5 attach-agent $tcp24_5_5
$ns at 216.994121404 "$ftp24_5_5 send 9000"

set sink24_6_6 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_6_6
set tcp24_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp24_6_6
$ns connect $tcp24_6_6 $sink24_6_6
$tcp24_6_6 set packetSize_ 1500
set ftp24_6_6 [new Application/FTP]
$ftp24_6_6 attach-agent $tcp24_6_6
$ns at 3.9107575223 "$ftp24_6_6 send 9000"

set sink24_9_9 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_9_9
set tcp24_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp24_9_9
$ns connect $tcp24_9_9 $sink24_9_9
$tcp24_9_9 set packetSize_ 1500
set ftp24_9_9 [new Application/FTP]
$ftp24_9_9 attach-agent $tcp24_9_9
$ns at 71.873677654 "$ftp24_9_9 send 9000"

set sink24_10_10 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_10_10
set tcp24_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp24_10_10
$ns connect $tcp24_10_10 $sink24_10_10
$tcp24_10_10 set packetSize_ 1500
set ftp24_10_10 [new Application/FTP]
$ftp24_10_10 attach-agent $tcp24_10_10
$ns at 171.462556697 "$ftp24_10_10 send 9000"

set sink24_11_11 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_11_11
set tcp24_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp24_11_11
$ns connect $tcp24_11_11 $sink24_11_11
$tcp24_11_11 set packetSize_ 1500
set ftp24_11_11 [new Application/FTP]
$ftp24_11_11 attach-agent $tcp24_11_11
$ns at 219.022434641 "$ftp24_11_11 send 9000"

set sink24_12_12 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_12_12
set tcp24_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp24_12_12
$ns connect $tcp24_12_12 $sink24_12_12
$tcp24_12_12 set packetSize_ 1500
set ftp24_12_12 [new Application/FTP]
$ftp24_12_12 attach-agent $tcp24_12_12
$ns at 37.3207931847 "$ftp24_12_12 send 9000"

set sink24_13_13 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_13_13
set tcp24_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp24_13_13
$ns connect $tcp24_13_13 $sink24_13_13
$tcp24_13_13 set packetSize_ 1500
set ftp24_13_13 [new Application/FTP]
$ftp24_13_13 attach-agent $tcp24_13_13
$ns at 208.652191702 "$ftp24_13_13 send 9000"

set sink24_14_14 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_14_14
set tcp24_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp24_14_14
$ns connect $tcp24_14_14 $sink24_14_14
$tcp24_14_14 set packetSize_ 1500
set ftp24_14_14 [new Application/FTP]
$ftp24_14_14 attach-agent $tcp24_14_14
$ns at 128.210225253 "$ftp24_14_14 send 9000"

set sink24_15_15 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_15_15
set tcp24_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp24_15_15
$ns connect $tcp24_15_15 $sink24_15_15
$tcp24_15_15 set packetSize_ 1500
set ftp24_15_15 [new Application/FTP]
$ftp24_15_15 attach-agent $tcp24_15_15
$ns at 185.102927393 "$ftp24_15_15 send 9000"

set sink24_16_16 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_16_16
set tcp24_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp24_16_16
$ns connect $tcp24_16_16 $sink24_16_16
$tcp24_16_16 set packetSize_ 1500
set ftp24_16_16 [new Application/FTP]
$ftp24_16_16 attach-agent $tcp24_16_16
$ns at 8.24376308787 "$ftp24_16_16 send 9000"

set sink24_17_17 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_17_17
set tcp24_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp24_17_17
$ns connect $tcp24_17_17 $sink24_17_17
$tcp24_17_17 set packetSize_ 1500
set ftp24_17_17 [new Application/FTP]
$ftp24_17_17 attach-agent $tcp24_17_17
$ns at 212.785484117 "$ftp24_17_17 send 9000"

set sink24_19_19 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_19_19
set tcp24_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp24_19_19
$ns connect $tcp24_19_19 $sink24_19_19
$tcp24_19_19 set packetSize_ 1500
set ftp24_19_19 [new Application/FTP]
$ftp24_19_19 attach-agent $tcp24_19_19
$ns at 221.35089078 "$ftp24_19_19 send 9000"

set sink24_20_20 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_20_20
set tcp24_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp24_20_20
$ns connect $tcp24_20_20 $sink24_20_20
$tcp24_20_20 set packetSize_ 1500
set ftp24_20_20 [new Application/FTP]
$ftp24_20_20 attach-agent $tcp24_20_20
$ns at 142.120335383 "$ftp24_20_20 send 9000"

set sink24_21_21 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_21_21
set tcp24_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp24_21_21
$ns connect $tcp24_21_21 $sink24_21_21
$tcp24_21_21 set packetSize_ 1500
set ftp24_21_21 [new Application/FTP]
$ftp24_21_21 attach-agent $tcp24_21_21
$ns at 107.746512951 "$ftp24_21_21 send 9000"

set sink24_22_22 [new Agent/TCPSink]
$ns attach-agent $n24 $sink24_22_22
set tcp24_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp24_22_22
$ns connect $tcp24_22_22 $sink24_22_22
$tcp24_22_22 set packetSize_ 1500
set ftp24_22_22 [new Application/FTP]
$ftp24_22_22 attach-agent $tcp24_22_22
$ns at 2.56910210564 "$ftp24_22_22 send 9000"

set sink25_0_0 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_0_0
set tcp25_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp25_0_0
$ns connect $tcp25_0_0 $sink25_0_0
$tcp25_0_0 set packetSize_ 1500
set ftp25_0_0 [new Application/FTP]
$ftp25_0_0 attach-agent $tcp25_0_0
$ns at 108.984624025 "$ftp25_0_0 send 9000"

set sink25_1_1 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_1_1
set tcp25_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp25_1_1
$ns connect $tcp25_1_1 $sink25_1_1
$tcp25_1_1 set packetSize_ 1500
set ftp25_1_1 [new Application/FTP]
$ftp25_1_1 attach-agent $tcp25_1_1
$ns at 57.1740838333 "$ftp25_1_1 send 9000"

set sink25_2_2 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_2_2
set tcp25_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp25_2_2
$ns connect $tcp25_2_2 $sink25_2_2
$tcp25_2_2 set packetSize_ 1500
set ftp25_2_2 [new Application/FTP]
$ftp25_2_2 attach-agent $tcp25_2_2
$ns at 5.13596368887 "$ftp25_2_2 send 9000"

set sink25_3_3 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_3_3
set tcp25_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp25_3_3
$ns connect $tcp25_3_3 $sink25_3_3
$tcp25_3_3 set packetSize_ 1500
set ftp25_3_3 [new Application/FTP]
$ftp25_3_3 attach-agent $tcp25_3_3
$ns at 174.743832334 "$ftp25_3_3 send 9000"

set sink25_4_4 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_4_4
set tcp25_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp25_4_4
$ns connect $tcp25_4_4 $sink25_4_4
$tcp25_4_4 set packetSize_ 1500
set ftp25_4_4 [new Application/FTP]
$ftp25_4_4 attach-agent $tcp25_4_4
$ns at 85.6166422492 "$ftp25_4_4 send 9000"

set sink25_5_5 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_5_5
set tcp25_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp25_5_5
$ns connect $tcp25_5_5 $sink25_5_5
$tcp25_5_5 set packetSize_ 1500
set ftp25_5_5 [new Application/FTP]
$ftp25_5_5 attach-agent $tcp25_5_5
$ns at 79.8677175933 "$ftp25_5_5 send 9000"

set sink25_6_6 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_6_6
set tcp25_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp25_6_6
$ns connect $tcp25_6_6 $sink25_6_6
$tcp25_6_6 set packetSize_ 1500
set ftp25_6_6 [new Application/FTP]
$ftp25_6_6 attach-agent $tcp25_6_6
$ns at 78.1241204941 "$ftp25_6_6 send 9000"

set sink25_9_9 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_9_9
set tcp25_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp25_9_9
$ns connect $tcp25_9_9 $sink25_9_9
$tcp25_9_9 set packetSize_ 1500
set ftp25_9_9 [new Application/FTP]
$ftp25_9_9 attach-agent $tcp25_9_9
$ns at 128.170991237 "$ftp25_9_9 send 9000"

set sink25_10_10 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_10_10
set tcp25_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp25_10_10
$ns connect $tcp25_10_10 $sink25_10_10
$tcp25_10_10 set packetSize_ 1500
set ftp25_10_10 [new Application/FTP]
$ftp25_10_10 attach-agent $tcp25_10_10
$ns at 236.444114068 "$ftp25_10_10 send 9000"

set sink25_11_11 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_11_11
set tcp25_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp25_11_11
$ns connect $tcp25_11_11 $sink25_11_11
$tcp25_11_11 set packetSize_ 1500
set ftp25_11_11 [new Application/FTP]
$ftp25_11_11 attach-agent $tcp25_11_11
$ns at 119.472381942 "$ftp25_11_11 send 9000"

set sink25_12_12 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_12_12
set tcp25_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp25_12_12
$ns connect $tcp25_12_12 $sink25_12_12
$tcp25_12_12 set packetSize_ 1500
set ftp25_12_12 [new Application/FTP]
$ftp25_12_12 attach-agent $tcp25_12_12
$ns at 30.5882748517 "$ftp25_12_12 send 9000"

set sink25_13_13 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_13_13
set tcp25_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp25_13_13
$ns connect $tcp25_13_13 $sink25_13_13
$tcp25_13_13 set packetSize_ 1500
set ftp25_13_13 [new Application/FTP]
$ftp25_13_13 attach-agent $tcp25_13_13
$ns at 82.2552108853 "$ftp25_13_13 send 9000"

set sink25_14_14 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_14_14
set tcp25_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp25_14_14
$ns connect $tcp25_14_14 $sink25_14_14
$tcp25_14_14 set packetSize_ 1500
set ftp25_14_14 [new Application/FTP]
$ftp25_14_14 attach-agent $tcp25_14_14
$ns at 54.0193128083 "$ftp25_14_14 send 9000"

set sink25_15_15 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_15_15
set tcp25_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp25_15_15
$ns connect $tcp25_15_15 $sink25_15_15
$tcp25_15_15 set packetSize_ 1500
set ftp25_15_15 [new Application/FTP]
$ftp25_15_15 attach-agent $tcp25_15_15
$ns at 96.6561879212 "$ftp25_15_15 send 9000"

set sink25_17_17 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_17_17
set tcp25_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp25_17_17
$ns connect $tcp25_17_17 $sink25_17_17
$tcp25_17_17 set packetSize_ 1500
set ftp25_17_17 [new Application/FTP]
$ftp25_17_17 attach-agent $tcp25_17_17
$ns at 120.942918912 "$ftp25_17_17 send 9000"

set sink25_19_19 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_19_19
set tcp25_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp25_19_19
$ns connect $tcp25_19_19 $sink25_19_19
$tcp25_19_19 set packetSize_ 1500
set ftp25_19_19 [new Application/FTP]
$ftp25_19_19 attach-agent $tcp25_19_19
$ns at 87.9160865571 "$ftp25_19_19 send 9000"

set sink25_20_20 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_20_20
set tcp25_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp25_20_20
$ns connect $tcp25_20_20 $sink25_20_20
$tcp25_20_20 set packetSize_ 1500
set ftp25_20_20 [new Application/FTP]
$ftp25_20_20 attach-agent $tcp25_20_20
$ns at 120.019903482 "$ftp25_20_20 send 9000"

set sink25_21_21 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_21_21
set tcp25_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp25_21_21
$ns connect $tcp25_21_21 $sink25_21_21
$tcp25_21_21 set packetSize_ 1500
set ftp25_21_21 [new Application/FTP]
$ftp25_21_21 attach-agent $tcp25_21_21
$ns at 131.349731279 "$ftp25_21_21 send 9000"

set sink25_22_22 [new Agent/TCPSink]
$ns attach-agent $n25 $sink25_22_22
set tcp25_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp25_22_22
$ns connect $tcp25_22_22 $sink25_22_22
$tcp25_22_22 set packetSize_ 1500
set ftp25_22_22 [new Application/FTP]
$ftp25_22_22 attach-agent $tcp25_22_22
$ns at 162.873504421 "$ftp25_22_22 send 9000"

$ns at 300 "finish"
$ns run
