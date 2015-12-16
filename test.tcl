set sink0_1_1 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_1_1)
set tcp0_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(0_1_1)
$ns connect $tcp0_1_1 $sink0_1_1
$tcp0_1_1 set packetSize_ 1500
set ftp0_1_1 [new Application/FTP]
$ftp0_1_1 attach-agent $tcp0_1_1
set sink0_2_2 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_2_2)
set tcp0_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(0_2_2)
$ns connect $tcp0_2_2 $sink0_2_2
$tcp0_2_2 set packetSize_ 1500
set ftp0_2_2 [new Application/FTP]
$ftp0_2_2 attach-agent $tcp0_2_2
set sink0_3_3 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_3_3)
set tcp0_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(0_3_3)
$ns connect $tcp0_3_3 $sink0_3_3
$tcp0_3_3 set packetSize_ 1500
set ftp0_3_3 [new Application/FTP]
$ftp0_3_3 attach-agent $tcp0_3_3
set sink0_4_4 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_4_4)
set tcp0_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(0_4_4)
$ns connect $tcp0_4_4 $sink0_4_4
$tcp0_4_4 set packetSize_ 1500
set ftp0_4_4 [new Application/FTP]
$ftp0_4_4 attach-agent $tcp0_4_4
set sink0_5_5 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_5_5)
set tcp0_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(0_5_5)
$ns connect $tcp0_5_5 $sink0_5_5
$tcp0_5_5 set packetSize_ 1500
set ftp0_5_5 [new Application/FTP]
$ftp0_5_5 attach-agent $tcp0_5_5
set sink0_6_6 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_6_6)
set tcp0_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(0_6_6)
$ns connect $tcp0_6_6 $sink0_6_6
$tcp0_6_6 set packetSize_ 1500
set ftp0_6_6 [new Application/FTP]
$ftp0_6_6 attach-agent $tcp0_6_6
set sink0_9_9 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_9_9)
set tcp0_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(0_9_9)
$ns connect $tcp0_9_9 $sink0_9_9
$tcp0_9_9 set packetSize_ 1500
set ftp0_9_9 [new Application/FTP]
$ftp0_9_9 attach-agent $tcp0_9_9
set sink0_10_10 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_10_10)
set tcp0_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(0_10_10)
$ns connect $tcp0_10_10 $sink0_10_10
$tcp0_10_10 set packetSize_ 1500
set ftp0_10_10 [new Application/FTP]
$ftp0_10_10 attach-agent $tcp0_10_10
set sink0_11_11 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_11_11)
set tcp0_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(0_11_11)
$ns connect $tcp0_11_11 $sink0_11_11
$tcp0_11_11 set packetSize_ 1500
set ftp0_11_11 [new Application/FTP]
$ftp0_11_11 attach-agent $tcp0_11_11
set sink0_12_12 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_12_12)
set tcp0_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(0_12_12)
$ns connect $tcp0_12_12 $sink0_12_12
$tcp0_12_12 set packetSize_ 1500
set ftp0_12_12 [new Application/FTP]
$ftp0_12_12 attach-agent $tcp0_12_12
set sink0_13_13 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_13_13)
set tcp0_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(0_13_13)
$ns connect $tcp0_13_13 $sink0_13_13
$tcp0_13_13 set packetSize_ 1500
set ftp0_13_13 [new Application/FTP]
$ftp0_13_13 attach-agent $tcp0_13_13
set sink0_14_14 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_14_14)
set tcp0_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(0_14_14)
$ns connect $tcp0_14_14 $sink0_14_14
$tcp0_14_14 set packetSize_ 1500
set ftp0_14_14 [new Application/FTP]
$ftp0_14_14 attach-agent $tcp0_14_14
set sink0_15_15 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_15_15)
set tcp0_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(0_15_15)
$ns connect $tcp0_15_15 $sink0_15_15
$tcp0_15_15 set packetSize_ 1500
set ftp0_15_15 [new Application/FTP]
$ftp0_15_15 attach-agent $tcp0_15_15
set sink0_16_16 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_16_16)
set tcp0_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(0_16_16)
$ns connect $tcp0_16_16 $sink0_16_16
$tcp0_16_16 set packetSize_ 1500
set ftp0_16_16 [new Application/FTP]
$ftp0_16_16 attach-agent $tcp0_16_16
set sink0_17_17 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_17_17)
set tcp0_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(0_17_17)
$ns connect $tcp0_17_17 $sink0_17_17
$tcp0_17_17 set packetSize_ 1500
set ftp0_17_17 [new Application/FTP]
$ftp0_17_17 attach-agent $tcp0_17_17
set sink0_18_18 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_18_18)
set tcp0_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(0_18_18)
$ns connect $tcp0_18_18 $sink0_18_18
$tcp0_18_18 set packetSize_ 1500
set ftp0_18_18 [new Application/FTP]
$ftp0_18_18 attach-agent $tcp0_18_18
set sink0_19_19 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_19_19)
set tcp0_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(0_19_19)
$ns connect $tcp0_19_19 $sink0_19_19
$tcp0_19_19 set packetSize_ 1500
set ftp0_19_19 [new Application/FTP]
$ftp0_19_19 attach-agent $tcp0_19_19
set sink0_20_20 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_20_20)
set tcp0_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(0_20_20)
$ns connect $tcp0_20_20 $sink0_20_20
$tcp0_20_20 set packetSize_ 1500
set ftp0_20_20 [new Application/FTP]
$ftp0_20_20 attach-agent $tcp0_20_20
set sink0_21_21 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_21_21)
set tcp0_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(0_21_21)
$ns connect $tcp0_21_21 $sink0_21_21
$tcp0_21_21 set packetSize_ 1500
set ftp0_21_21 [new Application/FTP]
$ftp0_21_21 attach-agent $tcp0_21_21
set sink0_22_22 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_22_22)
set tcp0_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(0_22_22)
$ns connect $tcp0_22_22 $sink0_22_22
$tcp0_22_22 set packetSize_ 1500
set ftp0_22_22 [new Application/FTP]
$ftp0_22_22 attach-agent $tcp0_22_22
set sink0_24_24 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_24_24)
set tcp0_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(0_24_24)
$ns connect $tcp0_24_24 $sink0_24_24
$tcp0_24_24 set packetSize_ 1500
set ftp0_24_24 [new Application/FTP]
$ftp0_24_24 attach-agent $tcp0_24_24
set sink1_0_0 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_0_0)
set tcp1_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(1_0_0)
$ns connect $tcp1_0_0 $sink1_0_0
$tcp1_0_0 set packetSize_ 1500
set ftp1_0_0 [new Application/FTP]
$ftp1_0_0 attach-agent $tcp1_0_0
set sink1_2_2 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_2_2)
set tcp1_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(1_2_2)
$ns connect $tcp1_2_2 $sink1_2_2
$tcp1_2_2 set packetSize_ 1500
set ftp1_2_2 [new Application/FTP]
$ftp1_2_2 attach-agent $tcp1_2_2
set sink1_3_3 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_3_3)
set tcp1_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(1_3_3)
$ns connect $tcp1_3_3 $sink1_3_3
$tcp1_3_3 set packetSize_ 1500
set ftp1_3_3 [new Application/FTP]
$ftp1_3_3 attach-agent $tcp1_3_3
set sink1_4_4 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_4_4)
set tcp1_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(1_4_4)
$ns connect $tcp1_4_4 $sink1_4_4
$tcp1_4_4 set packetSize_ 1500
set ftp1_4_4 [new Application/FTP]
$ftp1_4_4 attach-agent $tcp1_4_4
set sink1_5_5 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_5_5)
set tcp1_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(1_5_5)
$ns connect $tcp1_5_5 $sink1_5_5
$tcp1_5_5 set packetSize_ 1500
set ftp1_5_5 [new Application/FTP]
$ftp1_5_5 attach-agent $tcp1_5_5
set sink1_6_6 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_6_6)
set tcp1_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(1_6_6)
$ns connect $tcp1_6_6 $sink1_6_6
$tcp1_6_6 set packetSize_ 1500
set ftp1_6_6 [new Application/FTP]
$ftp1_6_6 attach-agent $tcp1_6_6
set sink1_9_9 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_9_9)
set tcp1_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(1_9_9)
$ns connect $tcp1_9_9 $sink1_9_9
$tcp1_9_9 set packetSize_ 1500
set ftp1_9_9 [new Application/FTP]
$ftp1_9_9 attach-agent $tcp1_9_9
set sink1_10_10 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_10_10)
set tcp1_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(1_10_10)
$ns connect $tcp1_10_10 $sink1_10_10
$tcp1_10_10 set packetSize_ 1500
set ftp1_10_10 [new Application/FTP]
$ftp1_10_10 attach-agent $tcp1_10_10
set sink1_11_11 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_11_11)
set tcp1_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(1_11_11)
$ns connect $tcp1_11_11 $sink1_11_11
$tcp1_11_11 set packetSize_ 1500
set ftp1_11_11 [new Application/FTP]
$ftp1_11_11 attach-agent $tcp1_11_11
set sink1_12_12 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_12_12)
set tcp1_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(1_12_12)
$ns connect $tcp1_12_12 $sink1_12_12
$tcp1_12_12 set packetSize_ 1500
set ftp1_12_12 [new Application/FTP]
$ftp1_12_12 attach-agent $tcp1_12_12
set sink1_13_13 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_13_13)
set tcp1_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(1_13_13)
$ns connect $tcp1_13_13 $sink1_13_13
$tcp1_13_13 set packetSize_ 1500
set ftp1_13_13 [new Application/FTP]
$ftp1_13_13 attach-agent $tcp1_13_13
set sink1_14_14 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_14_14)
set tcp1_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(1_14_14)
$ns connect $tcp1_14_14 $sink1_14_14
$tcp1_14_14 set packetSize_ 1500
set ftp1_14_14 [new Application/FTP]
$ftp1_14_14 attach-agent $tcp1_14_14
set sink1_15_15 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_15_15)
set tcp1_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(1_15_15)
$ns connect $tcp1_15_15 $sink1_15_15
$tcp1_15_15 set packetSize_ 1500
set ftp1_15_15 [new Application/FTP]
$ftp1_15_15 attach-agent $tcp1_15_15
set sink1_16_16 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_16_16)
set tcp1_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(1_16_16)
$ns connect $tcp1_16_16 $sink1_16_16
$tcp1_16_16 set packetSize_ 1500
set ftp1_16_16 [new Application/FTP]
$ftp1_16_16 attach-agent $tcp1_16_16
set sink1_17_17 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_17_17)
set tcp1_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(1_17_17)
$ns connect $tcp1_17_17 $sink1_17_17
$tcp1_17_17 set packetSize_ 1500
set ftp1_17_17 [new Application/FTP]
$ftp1_17_17 attach-agent $tcp1_17_17
set sink1_18_18 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_18_18)
set tcp1_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(1_18_18)
$ns connect $tcp1_18_18 $sink1_18_18
$tcp1_18_18 set packetSize_ 1500
set ftp1_18_18 [new Application/FTP]
$ftp1_18_18 attach-agent $tcp1_18_18
set sink1_19_19 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_19_19)
set tcp1_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(1_19_19)
$ns connect $tcp1_19_19 $sink1_19_19
$tcp1_19_19 set packetSize_ 1500
set ftp1_19_19 [new Application/FTP]
$ftp1_19_19 attach-agent $tcp1_19_19
set sink1_20_20 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_20_20)
set tcp1_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(1_20_20)
$ns connect $tcp1_20_20 $sink1_20_20
$tcp1_20_20 set packetSize_ 1500
set ftp1_20_20 [new Application/FTP]
$ftp1_20_20 attach-agent $tcp1_20_20
set sink1_21_21 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_21_21)
set tcp1_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(1_21_21)
$ns connect $tcp1_21_21 $sink1_21_21
$tcp1_21_21 set packetSize_ 1500
set ftp1_21_21 [new Application/FTP]
$ftp1_21_21 attach-agent $tcp1_21_21
set sink1_22_22 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_22_22)
set tcp1_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(1_22_22)
$ns connect $tcp1_22_22 $sink1_22_22
$tcp1_22_22 set packetSize_ 1500
set ftp1_22_22 [new Application/FTP]
$ftp1_22_22 attach-agent $tcp1_22_22
set sink1_24_24 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_24_24)
set tcp1_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(1_24_24)
$ns connect $tcp1_24_24 $sink1_24_24
$tcp1_24_24 set packetSize_ 1500
set ftp1_24_24 [new Application/FTP]
$ftp1_24_24 attach-agent $tcp1_24_24
set sink2_0_0 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_0_0)
set tcp2_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(2_0_0)
$ns connect $tcp2_0_0 $sink2_0_0
$tcp2_0_0 set packetSize_ 1500
set ftp2_0_0 [new Application/FTP]
$ftp2_0_0 attach-agent $tcp2_0_0
set sink2_1_1 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_1_1)
set tcp2_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(2_1_1)
$ns connect $tcp2_1_1 $sink2_1_1
$tcp2_1_1 set packetSize_ 1500
set ftp2_1_1 [new Application/FTP]
$ftp2_1_1 attach-agent $tcp2_1_1
set sink2_3_3 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_3_3)
set tcp2_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(2_3_3)
$ns connect $tcp2_3_3 $sink2_3_3
$tcp2_3_3 set packetSize_ 1500
set ftp2_3_3 [new Application/FTP]
$ftp2_3_3 attach-agent $tcp2_3_3
set sink2_4_4 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_4_4)
set tcp2_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(2_4_4)
$ns connect $tcp2_4_4 $sink2_4_4
$tcp2_4_4 set packetSize_ 1500
set ftp2_4_4 [new Application/FTP]
$ftp2_4_4 attach-agent $tcp2_4_4
set sink2_5_5 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_5_5)
set tcp2_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(2_5_5)
$ns connect $tcp2_5_5 $sink2_5_5
$tcp2_5_5 set packetSize_ 1500
set ftp2_5_5 [new Application/FTP]
$ftp2_5_5 attach-agent $tcp2_5_5
set sink2_6_6 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_6_6)
set tcp2_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(2_6_6)
$ns connect $tcp2_6_6 $sink2_6_6
$tcp2_6_6 set packetSize_ 1500
set ftp2_6_6 [new Application/FTP]
$ftp2_6_6 attach-agent $tcp2_6_6
set sink2_9_9 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_9_9)
set tcp2_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(2_9_9)
$ns connect $tcp2_9_9 $sink2_9_9
$tcp2_9_9 set packetSize_ 1500
set ftp2_9_9 [new Application/FTP]
$ftp2_9_9 attach-agent $tcp2_9_9
set sink2_10_10 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_10_10)
set tcp2_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(2_10_10)
$ns connect $tcp2_10_10 $sink2_10_10
$tcp2_10_10 set packetSize_ 1500
set ftp2_10_10 [new Application/FTP]
$ftp2_10_10 attach-agent $tcp2_10_10
set sink2_11_11 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_11_11)
set tcp2_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(2_11_11)
$ns connect $tcp2_11_11 $sink2_11_11
$tcp2_11_11 set packetSize_ 1500
set ftp2_11_11 [new Application/FTP]
$ftp2_11_11 attach-agent $tcp2_11_11
set sink2_12_12 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_12_12)
set tcp2_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(2_12_12)
$ns connect $tcp2_12_12 $sink2_12_12
$tcp2_12_12 set packetSize_ 1500
set ftp2_12_12 [new Application/FTP]
$ftp2_12_12 attach-agent $tcp2_12_12
set sink2_13_13 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_13_13)
set tcp2_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(2_13_13)
$ns connect $tcp2_13_13 $sink2_13_13
$tcp2_13_13 set packetSize_ 1500
set ftp2_13_13 [new Application/FTP]
$ftp2_13_13 attach-agent $tcp2_13_13
set sink2_14_14 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_14_14)
set tcp2_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(2_14_14)
$ns connect $tcp2_14_14 $sink2_14_14
$tcp2_14_14 set packetSize_ 1500
set ftp2_14_14 [new Application/FTP]
$ftp2_14_14 attach-agent $tcp2_14_14
set sink2_15_15 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_15_15)
set tcp2_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(2_15_15)
$ns connect $tcp2_15_15 $sink2_15_15
$tcp2_15_15 set packetSize_ 1500
set ftp2_15_15 [new Application/FTP]
$ftp2_15_15 attach-agent $tcp2_15_15
set sink2_16_16 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_16_16)
set tcp2_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(2_16_16)
$ns connect $tcp2_16_16 $sink2_16_16
$tcp2_16_16 set packetSize_ 1500
set ftp2_16_16 [new Application/FTP]
$ftp2_16_16 attach-agent $tcp2_16_16
set sink2_17_17 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_17_17)
set tcp2_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(2_17_17)
$ns connect $tcp2_17_17 $sink2_17_17
$tcp2_17_17 set packetSize_ 1500
set ftp2_17_17 [new Application/FTP]
$ftp2_17_17 attach-agent $tcp2_17_17
set sink2_18_18 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_18_18)
set tcp2_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(2_18_18)
$ns connect $tcp2_18_18 $sink2_18_18
$tcp2_18_18 set packetSize_ 1500
set ftp2_18_18 [new Application/FTP]
$ftp2_18_18 attach-agent $tcp2_18_18
set sink2_19_19 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_19_19)
set tcp2_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(2_19_19)
$ns connect $tcp2_19_19 $sink2_19_19
$tcp2_19_19 set packetSize_ 1500
set ftp2_19_19 [new Application/FTP]
$ftp2_19_19 attach-agent $tcp2_19_19
set sink2_20_20 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_20_20)
set tcp2_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(2_20_20)
$ns connect $tcp2_20_20 $sink2_20_20
$tcp2_20_20 set packetSize_ 1500
set ftp2_20_20 [new Application/FTP]
$ftp2_20_20 attach-agent $tcp2_20_20
set sink2_21_21 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_21_21)
set tcp2_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(2_21_21)
$ns connect $tcp2_21_21 $sink2_21_21
$tcp2_21_21 set packetSize_ 1500
set ftp2_21_21 [new Application/FTP]
$ftp2_21_21 attach-agent $tcp2_21_21
set sink2_22_22 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_22_22)
set tcp2_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(2_22_22)
$ns connect $tcp2_22_22 $sink2_22_22
$tcp2_22_22 set packetSize_ 1500
set ftp2_22_22 [new Application/FTP]
$ftp2_22_22 attach-agent $tcp2_22_22
set sink2_24_24 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_24_24)
set tcp2_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(2_24_24)
$ns connect $tcp2_24_24 $sink2_24_24
$tcp2_24_24 set packetSize_ 1500
set ftp2_24_24 [new Application/FTP]
$ftp2_24_24 attach-agent $tcp2_24_24
set sink3_0_0 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_0_0)
set tcp3_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(3_0_0)
$ns connect $tcp3_0_0 $sink3_0_0
$tcp3_0_0 set packetSize_ 1500
set ftp3_0_0 [new Application/FTP]
$ftp3_0_0 attach-agent $tcp3_0_0
set sink3_1_1 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_1_1)
set tcp3_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(3_1_1)
$ns connect $tcp3_1_1 $sink3_1_1
$tcp3_1_1 set packetSize_ 1500
set ftp3_1_1 [new Application/FTP]
$ftp3_1_1 attach-agent $tcp3_1_1
set sink3_2_2 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_2_2)
set tcp3_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(3_2_2)
$ns connect $tcp3_2_2 $sink3_2_2
$tcp3_2_2 set packetSize_ 1500
set ftp3_2_2 [new Application/FTP]
$ftp3_2_2 attach-agent $tcp3_2_2
set sink3_4_4 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_4_4)
set tcp3_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(3_4_4)
$ns connect $tcp3_4_4 $sink3_4_4
$tcp3_4_4 set packetSize_ 1500
set ftp3_4_4 [new Application/FTP]
$ftp3_4_4 attach-agent $tcp3_4_4
set sink3_5_5 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_5_5)
set tcp3_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(3_5_5)
$ns connect $tcp3_5_5 $sink3_5_5
$tcp3_5_5 set packetSize_ 1500
set ftp3_5_5 [new Application/FTP]
$ftp3_5_5 attach-agent $tcp3_5_5
set sink3_6_6 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_6_6)
set tcp3_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(3_6_6)
$ns connect $tcp3_6_6 $sink3_6_6
$tcp3_6_6 set packetSize_ 1500
set ftp3_6_6 [new Application/FTP]
$ftp3_6_6 attach-agent $tcp3_6_6
set sink3_9_9 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_9_9)
set tcp3_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(3_9_9)
$ns connect $tcp3_9_9 $sink3_9_9
$tcp3_9_9 set packetSize_ 1500
set ftp3_9_9 [new Application/FTP]
$ftp3_9_9 attach-agent $tcp3_9_9
set sink3_10_10 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_10_10)
set tcp3_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(3_10_10)
$ns connect $tcp3_10_10 $sink3_10_10
$tcp3_10_10 set packetSize_ 1500
set ftp3_10_10 [new Application/FTP]
$ftp3_10_10 attach-agent $tcp3_10_10
set sink3_11_11 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_11_11)
set tcp3_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(3_11_11)
$ns connect $tcp3_11_11 $sink3_11_11
$tcp3_11_11 set packetSize_ 1500
set ftp3_11_11 [new Application/FTP]
$ftp3_11_11 attach-agent $tcp3_11_11
set sink3_12_12 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_12_12)
set tcp3_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(3_12_12)
$ns connect $tcp3_12_12 $sink3_12_12
$tcp3_12_12 set packetSize_ 1500
set ftp3_12_12 [new Application/FTP]
$ftp3_12_12 attach-agent $tcp3_12_12
set sink3_13_13 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_13_13)
set tcp3_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(3_13_13)
$ns connect $tcp3_13_13 $sink3_13_13
$tcp3_13_13 set packetSize_ 1500
set ftp3_13_13 [new Application/FTP]
$ftp3_13_13 attach-agent $tcp3_13_13
set sink3_14_14 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_14_14)
set tcp3_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(3_14_14)
$ns connect $tcp3_14_14 $sink3_14_14
$tcp3_14_14 set packetSize_ 1500
set ftp3_14_14 [new Application/FTP]
$ftp3_14_14 attach-agent $tcp3_14_14
set sink3_15_15 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_15_15)
set tcp3_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(3_15_15)
$ns connect $tcp3_15_15 $sink3_15_15
$tcp3_15_15 set packetSize_ 1500
set ftp3_15_15 [new Application/FTP]
$ftp3_15_15 attach-agent $tcp3_15_15
set sink3_16_16 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_16_16)
set tcp3_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(3_16_16)
$ns connect $tcp3_16_16 $sink3_16_16
$tcp3_16_16 set packetSize_ 1500
set ftp3_16_16 [new Application/FTP]
$ftp3_16_16 attach-agent $tcp3_16_16
set sink3_17_17 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_17_17)
set tcp3_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(3_17_17)
$ns connect $tcp3_17_17 $sink3_17_17
$tcp3_17_17 set packetSize_ 1500
set ftp3_17_17 [new Application/FTP]
$ftp3_17_17 attach-agent $tcp3_17_17
set sink3_18_18 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_18_18)
set tcp3_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(3_18_18)
$ns connect $tcp3_18_18 $sink3_18_18
$tcp3_18_18 set packetSize_ 1500
set ftp3_18_18 [new Application/FTP]
$ftp3_18_18 attach-agent $tcp3_18_18
set sink3_19_19 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_19_19)
set tcp3_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(3_19_19)
$ns connect $tcp3_19_19 $sink3_19_19
$tcp3_19_19 set packetSize_ 1500
set ftp3_19_19 [new Application/FTP]
$ftp3_19_19 attach-agent $tcp3_19_19
set sink3_20_20 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_20_20)
set tcp3_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(3_20_20)
$ns connect $tcp3_20_20 $sink3_20_20
$tcp3_20_20 set packetSize_ 1500
set ftp3_20_20 [new Application/FTP]
$ftp3_20_20 attach-agent $tcp3_20_20
set sink3_21_21 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_21_21)
set tcp3_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(3_21_21)
$ns connect $tcp3_21_21 $sink3_21_21
$tcp3_21_21 set packetSize_ 1500
set ftp3_21_21 [new Application/FTP]
$ftp3_21_21 attach-agent $tcp3_21_21
set sink3_22_22 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_22_22)
set tcp3_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(3_22_22)
$ns connect $tcp3_22_22 $sink3_22_22
$tcp3_22_22 set packetSize_ 1500
set ftp3_22_22 [new Application/FTP]
$ftp3_22_22 attach-agent $tcp3_22_22
set sink3_24_24 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_24_24)
set tcp3_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(3_24_24)
$ns connect $tcp3_24_24 $sink3_24_24
$tcp3_24_24 set packetSize_ 1500
set ftp3_24_24 [new Application/FTP]
$ftp3_24_24 attach-agent $tcp3_24_24
set sink4_0_0 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_0_0)
set tcp4_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(4_0_0)
$ns connect $tcp4_0_0 $sink4_0_0
$tcp4_0_0 set packetSize_ 1500
set ftp4_0_0 [new Application/FTP]
$ftp4_0_0 attach-agent $tcp4_0_0
set sink4_1_1 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_1_1)
set tcp4_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(4_1_1)
$ns connect $tcp4_1_1 $sink4_1_1
$tcp4_1_1 set packetSize_ 1500
set ftp4_1_1 [new Application/FTP]
$ftp4_1_1 attach-agent $tcp4_1_1
set sink4_2_2 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_2_2)
set tcp4_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(4_2_2)
$ns connect $tcp4_2_2 $sink4_2_2
$tcp4_2_2 set packetSize_ 1500
set ftp4_2_2 [new Application/FTP]
$ftp4_2_2 attach-agent $tcp4_2_2
set sink4_3_3 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_3_3)
set tcp4_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(4_3_3)
$ns connect $tcp4_3_3 $sink4_3_3
$tcp4_3_3 set packetSize_ 1500
set ftp4_3_3 [new Application/FTP]
$ftp4_3_3 attach-agent $tcp4_3_3
set sink4_5_5 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_5_5)
set tcp4_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(4_5_5)
$ns connect $tcp4_5_5 $sink4_5_5
$tcp4_5_5 set packetSize_ 1500
set ftp4_5_5 [new Application/FTP]
$ftp4_5_5 attach-agent $tcp4_5_5
set sink4_6_6 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_6_6)
set tcp4_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(4_6_6)
$ns connect $tcp4_6_6 $sink4_6_6
$tcp4_6_6 set packetSize_ 1500
set ftp4_6_6 [new Application/FTP]
$ftp4_6_6 attach-agent $tcp4_6_6
set sink4_9_9 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_9_9)
set tcp4_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(4_9_9)
$ns connect $tcp4_9_9 $sink4_9_9
$tcp4_9_9 set packetSize_ 1500
set ftp4_9_9 [new Application/FTP]
$ftp4_9_9 attach-agent $tcp4_9_9
set sink4_10_10 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_10_10)
set tcp4_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(4_10_10)
$ns connect $tcp4_10_10 $sink4_10_10
$tcp4_10_10 set packetSize_ 1500
set ftp4_10_10 [new Application/FTP]
$ftp4_10_10 attach-agent $tcp4_10_10
set sink4_11_11 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_11_11)
set tcp4_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(4_11_11)
$ns connect $tcp4_11_11 $sink4_11_11
$tcp4_11_11 set packetSize_ 1500
set ftp4_11_11 [new Application/FTP]
$ftp4_11_11 attach-agent $tcp4_11_11
set sink4_12_12 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_12_12)
set tcp4_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(4_12_12)
$ns connect $tcp4_12_12 $sink4_12_12
$tcp4_12_12 set packetSize_ 1500
set ftp4_12_12 [new Application/FTP]
$ftp4_12_12 attach-agent $tcp4_12_12
set sink4_13_13 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_13_13)
set tcp4_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(4_13_13)
$ns connect $tcp4_13_13 $sink4_13_13
$tcp4_13_13 set packetSize_ 1500
set ftp4_13_13 [new Application/FTP]
$ftp4_13_13 attach-agent $tcp4_13_13
set sink4_14_14 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_14_14)
set tcp4_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(4_14_14)
$ns connect $tcp4_14_14 $sink4_14_14
$tcp4_14_14 set packetSize_ 1500
set ftp4_14_14 [new Application/FTP]
$ftp4_14_14 attach-agent $tcp4_14_14
set sink4_15_15 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_15_15)
set tcp4_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(4_15_15)
$ns connect $tcp4_15_15 $sink4_15_15
$tcp4_15_15 set packetSize_ 1500
set ftp4_15_15 [new Application/FTP]
$ftp4_15_15 attach-agent $tcp4_15_15
set sink4_16_16 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_16_16)
set tcp4_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(4_16_16)
$ns connect $tcp4_16_16 $sink4_16_16
$tcp4_16_16 set packetSize_ 1500
set ftp4_16_16 [new Application/FTP]
$ftp4_16_16 attach-agent $tcp4_16_16
set sink4_17_17 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_17_17)
set tcp4_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(4_17_17)
$ns connect $tcp4_17_17 $sink4_17_17
$tcp4_17_17 set packetSize_ 1500
set ftp4_17_17 [new Application/FTP]
$ftp4_17_17 attach-agent $tcp4_17_17
set sink4_18_18 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_18_18)
set tcp4_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(4_18_18)
$ns connect $tcp4_18_18 $sink4_18_18
$tcp4_18_18 set packetSize_ 1500
set ftp4_18_18 [new Application/FTP]
$ftp4_18_18 attach-agent $tcp4_18_18
set sink4_19_19 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_19_19)
set tcp4_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(4_19_19)
$ns connect $tcp4_19_19 $sink4_19_19
$tcp4_19_19 set packetSize_ 1500
set ftp4_19_19 [new Application/FTP]
$ftp4_19_19 attach-agent $tcp4_19_19
set sink4_20_20 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_20_20)
set tcp4_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(4_20_20)
$ns connect $tcp4_20_20 $sink4_20_20
$tcp4_20_20 set packetSize_ 1500
set ftp4_20_20 [new Application/FTP]
$ftp4_20_20 attach-agent $tcp4_20_20
set sink4_21_21 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_21_21)
set tcp4_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(4_21_21)
$ns connect $tcp4_21_21 $sink4_21_21
$tcp4_21_21 set packetSize_ 1500
set ftp4_21_21 [new Application/FTP]
$ftp4_21_21 attach-agent $tcp4_21_21
set sink4_22_22 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_22_22)
set tcp4_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(4_22_22)
$ns connect $tcp4_22_22 $sink4_22_22
$tcp4_22_22 set packetSize_ 1500
set ftp4_22_22 [new Application/FTP]
$ftp4_22_22 attach-agent $tcp4_22_22
set sink4_24_24 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_24_24)
set tcp4_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(4_24_24)
$ns connect $tcp4_24_24 $sink4_24_24
$tcp4_24_24 set packetSize_ 1500
set ftp4_24_24 [new Application/FTP]
$ftp4_24_24 attach-agent $tcp4_24_24
set sink5_0_0 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_0_0)
set tcp5_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(5_0_0)
$ns connect $tcp5_0_0 $sink5_0_0
$tcp5_0_0 set packetSize_ 1500
set ftp5_0_0 [new Application/FTP]
$ftp5_0_0 attach-agent $tcp5_0_0
set sink5_1_1 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_1_1)
set tcp5_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(5_1_1)
$ns connect $tcp5_1_1 $sink5_1_1
$tcp5_1_1 set packetSize_ 1500
set ftp5_1_1 [new Application/FTP]
$ftp5_1_1 attach-agent $tcp5_1_1
set sink5_2_2 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_2_2)
set tcp5_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(5_2_2)
$ns connect $tcp5_2_2 $sink5_2_2
$tcp5_2_2 set packetSize_ 1500
set ftp5_2_2 [new Application/FTP]
$ftp5_2_2 attach-agent $tcp5_2_2
set sink5_3_3 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_3_3)
set tcp5_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(5_3_3)
$ns connect $tcp5_3_3 $sink5_3_3
$tcp5_3_3 set packetSize_ 1500
set ftp5_3_3 [new Application/FTP]
$ftp5_3_3 attach-agent $tcp5_3_3
set sink5_4_4 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_4_4)
set tcp5_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(5_4_4)
$ns connect $tcp5_4_4 $sink5_4_4
$tcp5_4_4 set packetSize_ 1500
set ftp5_4_4 [new Application/FTP]
$ftp5_4_4 attach-agent $tcp5_4_4
set sink5_6_6 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_6_6)
set tcp5_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(5_6_6)
$ns connect $tcp5_6_6 $sink5_6_6
$tcp5_6_6 set packetSize_ 1500
set ftp5_6_6 [new Application/FTP]
$ftp5_6_6 attach-agent $tcp5_6_6
set sink5_9_9 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_9_9)
set tcp5_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(5_9_9)
$ns connect $tcp5_9_9 $sink5_9_9
$tcp5_9_9 set packetSize_ 1500
set ftp5_9_9 [new Application/FTP]
$ftp5_9_9 attach-agent $tcp5_9_9
set sink5_10_10 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_10_10)
set tcp5_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(5_10_10)
$ns connect $tcp5_10_10 $sink5_10_10
$tcp5_10_10 set packetSize_ 1500
set ftp5_10_10 [new Application/FTP]
$ftp5_10_10 attach-agent $tcp5_10_10
set sink5_11_11 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_11_11)
set tcp5_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(5_11_11)
$ns connect $tcp5_11_11 $sink5_11_11
$tcp5_11_11 set packetSize_ 1500
set ftp5_11_11 [new Application/FTP]
$ftp5_11_11 attach-agent $tcp5_11_11
set sink5_12_12 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_12_12)
set tcp5_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(5_12_12)
$ns connect $tcp5_12_12 $sink5_12_12
$tcp5_12_12 set packetSize_ 1500
set ftp5_12_12 [new Application/FTP]
$ftp5_12_12 attach-agent $tcp5_12_12
set sink5_13_13 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_13_13)
set tcp5_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(5_13_13)
$ns connect $tcp5_13_13 $sink5_13_13
$tcp5_13_13 set packetSize_ 1500
set ftp5_13_13 [new Application/FTP]
$ftp5_13_13 attach-agent $tcp5_13_13
set sink5_14_14 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_14_14)
set tcp5_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(5_14_14)
$ns connect $tcp5_14_14 $sink5_14_14
$tcp5_14_14 set packetSize_ 1500
set ftp5_14_14 [new Application/FTP]
$ftp5_14_14 attach-agent $tcp5_14_14
set sink5_15_15 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_15_15)
set tcp5_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(5_15_15)
$ns connect $tcp5_15_15 $sink5_15_15
$tcp5_15_15 set packetSize_ 1500
set ftp5_15_15 [new Application/FTP]
$ftp5_15_15 attach-agent $tcp5_15_15
set sink5_16_16 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_16_16)
set tcp5_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(5_16_16)
$ns connect $tcp5_16_16 $sink5_16_16
$tcp5_16_16 set packetSize_ 1500
set ftp5_16_16 [new Application/FTP]
$ftp5_16_16 attach-agent $tcp5_16_16
set sink5_17_17 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_17_17)
set tcp5_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(5_17_17)
$ns connect $tcp5_17_17 $sink5_17_17
$tcp5_17_17 set packetSize_ 1500
set ftp5_17_17 [new Application/FTP]
$ftp5_17_17 attach-agent $tcp5_17_17
set sink5_18_18 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_18_18)
set tcp5_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(5_18_18)
$ns connect $tcp5_18_18 $sink5_18_18
$tcp5_18_18 set packetSize_ 1500
set ftp5_18_18 [new Application/FTP]
$ftp5_18_18 attach-agent $tcp5_18_18
set sink5_19_19 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_19_19)
set tcp5_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(5_19_19)
$ns connect $tcp5_19_19 $sink5_19_19
$tcp5_19_19 set packetSize_ 1500
set ftp5_19_19 [new Application/FTP]
$ftp5_19_19 attach-agent $tcp5_19_19
set sink5_20_20 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_20_20)
set tcp5_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(5_20_20)
$ns connect $tcp5_20_20 $sink5_20_20
$tcp5_20_20 set packetSize_ 1500
set ftp5_20_20 [new Application/FTP]
$ftp5_20_20 attach-agent $tcp5_20_20
set sink5_21_21 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_21_21)
set tcp5_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(5_21_21)
$ns connect $tcp5_21_21 $sink5_21_21
$tcp5_21_21 set packetSize_ 1500
set ftp5_21_21 [new Application/FTP]
$ftp5_21_21 attach-agent $tcp5_21_21
set sink5_22_22 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_22_22)
set tcp5_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(5_22_22)
$ns connect $tcp5_22_22 $sink5_22_22
$tcp5_22_22 set packetSize_ 1500
set ftp5_22_22 [new Application/FTP]
$ftp5_22_22 attach-agent $tcp5_22_22
set sink5_24_24 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_24_24)
set tcp5_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(5_24_24)
$ns connect $tcp5_24_24 $sink5_24_24
$tcp5_24_24 set packetSize_ 1500
set ftp5_24_24 [new Application/FTP]
$ftp5_24_24 attach-agent $tcp5_24_24
set sink6_0_0 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_0_0)
set tcp6_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(6_0_0)
$ns connect $tcp6_0_0 $sink6_0_0
$tcp6_0_0 set packetSize_ 1500
set ftp6_0_0 [new Application/FTP]
$ftp6_0_0 attach-agent $tcp6_0_0
set sink6_1_1 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_1_1)
set tcp6_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(6_1_1)
$ns connect $tcp6_1_1 $sink6_1_1
$tcp6_1_1 set packetSize_ 1500
set ftp6_1_1 [new Application/FTP]
$ftp6_1_1 attach-agent $tcp6_1_1
set sink6_2_2 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_2_2)
set tcp6_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(6_2_2)
$ns connect $tcp6_2_2 $sink6_2_2
$tcp6_2_2 set packetSize_ 1500
set ftp6_2_2 [new Application/FTP]
$ftp6_2_2 attach-agent $tcp6_2_2
set sink6_3_3 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_3_3)
set tcp6_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(6_3_3)
$ns connect $tcp6_3_3 $sink6_3_3
$tcp6_3_3 set packetSize_ 1500
set ftp6_3_3 [new Application/FTP]
$ftp6_3_3 attach-agent $tcp6_3_3
set sink6_4_4 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_4_4)
set tcp6_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(6_4_4)
$ns connect $tcp6_4_4 $sink6_4_4
$tcp6_4_4 set packetSize_ 1500
set ftp6_4_4 [new Application/FTP]
$ftp6_4_4 attach-agent $tcp6_4_4
set sink6_5_5 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_5_5)
set tcp6_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(6_5_5)
$ns connect $tcp6_5_5 $sink6_5_5
$tcp6_5_5 set packetSize_ 1500
set ftp6_5_5 [new Application/FTP]
$ftp6_5_5 attach-agent $tcp6_5_5
set sink6_9_9 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_9_9)
set tcp6_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(6_9_9)
$ns connect $tcp6_9_9 $sink6_9_9
$tcp6_9_9 set packetSize_ 1500
set ftp6_9_9 [new Application/FTP]
$ftp6_9_9 attach-agent $tcp6_9_9
set sink6_10_10 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_10_10)
set tcp6_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(6_10_10)
$ns connect $tcp6_10_10 $sink6_10_10
$tcp6_10_10 set packetSize_ 1500
set ftp6_10_10 [new Application/FTP]
$ftp6_10_10 attach-agent $tcp6_10_10
set sink6_11_11 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_11_11)
set tcp6_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(6_11_11)
$ns connect $tcp6_11_11 $sink6_11_11
$tcp6_11_11 set packetSize_ 1500
set ftp6_11_11 [new Application/FTP]
$ftp6_11_11 attach-agent $tcp6_11_11
set sink6_12_12 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_12_12)
set tcp6_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(6_12_12)
$ns connect $tcp6_12_12 $sink6_12_12
$tcp6_12_12 set packetSize_ 1500
set ftp6_12_12 [new Application/FTP]
$ftp6_12_12 attach-agent $tcp6_12_12
set sink6_13_13 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_13_13)
set tcp6_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(6_13_13)
$ns connect $tcp6_13_13 $sink6_13_13
$tcp6_13_13 set packetSize_ 1500
set ftp6_13_13 [new Application/FTP]
$ftp6_13_13 attach-agent $tcp6_13_13
set sink6_14_14 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_14_14)
set tcp6_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(6_14_14)
$ns connect $tcp6_14_14 $sink6_14_14
$tcp6_14_14 set packetSize_ 1500
set ftp6_14_14 [new Application/FTP]
$ftp6_14_14 attach-agent $tcp6_14_14
set sink6_15_15 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_15_15)
set tcp6_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(6_15_15)
$ns connect $tcp6_15_15 $sink6_15_15
$tcp6_15_15 set packetSize_ 1500
set ftp6_15_15 [new Application/FTP]
$ftp6_15_15 attach-agent $tcp6_15_15
set sink6_16_16 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_16_16)
set tcp6_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(6_16_16)
$ns connect $tcp6_16_16 $sink6_16_16
$tcp6_16_16 set packetSize_ 1500
set ftp6_16_16 [new Application/FTP]
$ftp6_16_16 attach-agent $tcp6_16_16
set sink6_17_17 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_17_17)
set tcp6_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(6_17_17)
$ns connect $tcp6_17_17 $sink6_17_17
$tcp6_17_17 set packetSize_ 1500
set ftp6_17_17 [new Application/FTP]
$ftp6_17_17 attach-agent $tcp6_17_17
set sink6_18_18 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_18_18)
set tcp6_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(6_18_18)
$ns connect $tcp6_18_18 $sink6_18_18
$tcp6_18_18 set packetSize_ 1500
set ftp6_18_18 [new Application/FTP]
$ftp6_18_18 attach-agent $tcp6_18_18
set sink6_19_19 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_19_19)
set tcp6_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(6_19_19)
$ns connect $tcp6_19_19 $sink6_19_19
$tcp6_19_19 set packetSize_ 1500
set ftp6_19_19 [new Application/FTP]
$ftp6_19_19 attach-agent $tcp6_19_19
set sink6_20_20 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_20_20)
set tcp6_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(6_20_20)
$ns connect $tcp6_20_20 $sink6_20_20
$tcp6_20_20 set packetSize_ 1500
set ftp6_20_20 [new Application/FTP]
$ftp6_20_20 attach-agent $tcp6_20_20
set sink6_21_21 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_21_21)
set tcp6_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(6_21_21)
$ns connect $tcp6_21_21 $sink6_21_21
$tcp6_21_21 set packetSize_ 1500
set ftp6_21_21 [new Application/FTP]
$ftp6_21_21 attach-agent $tcp6_21_21
set sink6_22_22 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_22_22)
set tcp6_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(6_22_22)
$ns connect $tcp6_22_22 $sink6_22_22
$tcp6_22_22 set packetSize_ 1500
set ftp6_22_22 [new Application/FTP]
$ftp6_22_22 attach-agent $tcp6_22_22
set sink6_24_24 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_24_24)
set tcp6_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(6_24_24)
$ns connect $tcp6_24_24 $sink6_24_24
$tcp6_24_24 set packetSize_ 1500
set ftp6_24_24 [new Application/FTP]
$ftp6_24_24 attach-agent $tcp6_24_24
set sink9_0_0 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_0_0)
set tcp9_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(9_0_0)
$ns connect $tcp9_0_0 $sink9_0_0
$tcp9_0_0 set packetSize_ 1500
set ftp9_0_0 [new Application/FTP]
$ftp9_0_0 attach-agent $tcp9_0_0
set sink9_1_1 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_1_1)
set tcp9_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(9_1_1)
$ns connect $tcp9_1_1 $sink9_1_1
$tcp9_1_1 set packetSize_ 1500
set ftp9_1_1 [new Application/FTP]
$ftp9_1_1 attach-agent $tcp9_1_1
set sink9_2_2 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_2_2)
set tcp9_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(9_2_2)
$ns connect $tcp9_2_2 $sink9_2_2
$tcp9_2_2 set packetSize_ 1500
set ftp9_2_2 [new Application/FTP]
$ftp9_2_2 attach-agent $tcp9_2_2
set sink9_3_3 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_3_3)
set tcp9_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(9_3_3)
$ns connect $tcp9_3_3 $sink9_3_3
$tcp9_3_3 set packetSize_ 1500
set ftp9_3_3 [new Application/FTP]
$ftp9_3_3 attach-agent $tcp9_3_3
set sink9_4_4 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_4_4)
set tcp9_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(9_4_4)
$ns connect $tcp9_4_4 $sink9_4_4
$tcp9_4_4 set packetSize_ 1500
set ftp9_4_4 [new Application/FTP]
$ftp9_4_4 attach-agent $tcp9_4_4
set sink9_5_5 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_5_5)
set tcp9_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(9_5_5)
$ns connect $tcp9_5_5 $sink9_5_5
$tcp9_5_5 set packetSize_ 1500
set ftp9_5_5 [new Application/FTP]
$ftp9_5_5 attach-agent $tcp9_5_5
set sink9_6_6 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_6_6)
set tcp9_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(9_6_6)
$ns connect $tcp9_6_6 $sink9_6_6
$tcp9_6_6 set packetSize_ 1500
set ftp9_6_6 [new Application/FTP]
$ftp9_6_6 attach-agent $tcp9_6_6
set sink9_12_12 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_12_12)
set tcp9_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(9_12_12)
$ns connect $tcp9_12_12 $sink9_12_12
$tcp9_12_12 set packetSize_ 1500
set ftp9_12_12 [new Application/FTP]
$ftp9_12_12 attach-agent $tcp9_12_12
set sink9_13_13 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_13_13)
set tcp9_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(9_13_13)
$ns connect $tcp9_13_13 $sink9_13_13
$tcp9_13_13 set packetSize_ 1500
set ftp9_13_13 [new Application/FTP]
$ftp9_13_13 attach-agent $tcp9_13_13
set sink9_14_14 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_14_14)
set tcp9_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(9_14_14)
$ns connect $tcp9_14_14 $sink9_14_14
$tcp9_14_14 set packetSize_ 1500
set ftp9_14_14 [new Application/FTP]
$ftp9_14_14 attach-agent $tcp9_14_14
set sink9_15_15 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_15_15)
set tcp9_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(9_15_15)
$ns connect $tcp9_15_15 $sink9_15_15
$tcp9_15_15 set packetSize_ 1500
set ftp9_15_15 [new Application/FTP]
$ftp9_15_15 attach-agent $tcp9_15_15
set sink9_16_16 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_16_16)
set tcp9_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(9_16_16)
$ns connect $tcp9_16_16 $sink9_16_16
$tcp9_16_16 set packetSize_ 1500
set ftp9_16_16 [new Application/FTP]
$ftp9_16_16 attach-agent $tcp9_16_16
set sink9_17_17 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_17_17)
set tcp9_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(9_17_17)
$ns connect $tcp9_17_17 $sink9_17_17
$tcp9_17_17 set packetSize_ 1500
set ftp9_17_17 [new Application/FTP]
$ftp9_17_17 attach-agent $tcp9_17_17
set sink9_18_18 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_18_18)
set tcp9_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(9_18_18)
$ns connect $tcp9_18_18 $sink9_18_18
$tcp9_18_18 set packetSize_ 1500
set ftp9_18_18 [new Application/FTP]
$ftp9_18_18 attach-agent $tcp9_18_18
set sink9_19_19 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_19_19)
set tcp9_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(9_19_19)
$ns connect $tcp9_19_19 $sink9_19_19
$tcp9_19_19 set packetSize_ 1500
set ftp9_19_19 [new Application/FTP]
$ftp9_19_19 attach-agent $tcp9_19_19
set sink9_20_20 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_20_20)
set tcp9_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(9_20_20)
$ns connect $tcp9_20_20 $sink9_20_20
$tcp9_20_20 set packetSize_ 1500
set ftp9_20_20 [new Application/FTP]
$ftp9_20_20 attach-agent $tcp9_20_20
set sink9_21_21 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_21_21)
set tcp9_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(9_21_21)
$ns connect $tcp9_21_21 $sink9_21_21
$tcp9_21_21 set packetSize_ 1500
set ftp9_21_21 [new Application/FTP]
$ftp9_21_21 attach-agent $tcp9_21_21
set sink9_22_22 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_22_22)
set tcp9_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(9_22_22)
$ns connect $tcp9_22_22 $sink9_22_22
$tcp9_22_22 set packetSize_ 1500
set ftp9_22_22 [new Application/FTP]
$ftp9_22_22 attach-agent $tcp9_22_22
set sink9_24_24 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_24_24)
set tcp9_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(9_24_24)
$ns connect $tcp9_24_24 $sink9_24_24
$tcp9_24_24 set packetSize_ 1500
set ftp9_24_24 [new Application/FTP]
$ftp9_24_24 attach-agent $tcp9_24_24
set sink10_0_0 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_0_0)
set tcp10_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(10_0_0)
$ns connect $tcp10_0_0 $sink10_0_0
$tcp10_0_0 set packetSize_ 1500
set ftp10_0_0 [new Application/FTP]
$ftp10_0_0 attach-agent $tcp10_0_0
set sink10_1_1 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_1_1)
set tcp10_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(10_1_1)
$ns connect $tcp10_1_1 $sink10_1_1
$tcp10_1_1 set packetSize_ 1500
set ftp10_1_1 [new Application/FTP]
$ftp10_1_1 attach-agent $tcp10_1_1
set sink10_2_2 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_2_2)
set tcp10_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(10_2_2)
$ns connect $tcp10_2_2 $sink10_2_2
$tcp10_2_2 set packetSize_ 1500
set ftp10_2_2 [new Application/FTP]
$ftp10_2_2 attach-agent $tcp10_2_2
set sink10_3_3 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_3_3)
set tcp10_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(10_3_3)
$ns connect $tcp10_3_3 $sink10_3_3
$tcp10_3_3 set packetSize_ 1500
set ftp10_3_3 [new Application/FTP]
$ftp10_3_3 attach-agent $tcp10_3_3
set sink10_4_4 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_4_4)
set tcp10_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(10_4_4)
$ns connect $tcp10_4_4 $sink10_4_4
$tcp10_4_4 set packetSize_ 1500
set ftp10_4_4 [new Application/FTP]
$ftp10_4_4 attach-agent $tcp10_4_4
set sink10_5_5 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_5_5)
set tcp10_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(10_5_5)
$ns connect $tcp10_5_5 $sink10_5_5
$tcp10_5_5 set packetSize_ 1500
set ftp10_5_5 [new Application/FTP]
$ftp10_5_5 attach-agent $tcp10_5_5
set sink10_6_6 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_6_6)
set tcp10_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(10_6_6)
$ns connect $tcp10_6_6 $sink10_6_6
$tcp10_6_6 set packetSize_ 1500
set ftp10_6_6 [new Application/FTP]
$ftp10_6_6 attach-agent $tcp10_6_6
set sink10_12_12 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_12_12)
set tcp10_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(10_12_12)
$ns connect $tcp10_12_12 $sink10_12_12
$tcp10_12_12 set packetSize_ 1500
set ftp10_12_12 [new Application/FTP]
$ftp10_12_12 attach-agent $tcp10_12_12
set sink10_13_13 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_13_13)
set tcp10_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(10_13_13)
$ns connect $tcp10_13_13 $sink10_13_13
$tcp10_13_13 set packetSize_ 1500
set ftp10_13_13 [new Application/FTP]
$ftp10_13_13 attach-agent $tcp10_13_13
set sink10_14_14 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_14_14)
set tcp10_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(10_14_14)
$ns connect $tcp10_14_14 $sink10_14_14
$tcp10_14_14 set packetSize_ 1500
set ftp10_14_14 [new Application/FTP]
$ftp10_14_14 attach-agent $tcp10_14_14
set sink10_15_15 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_15_15)
set tcp10_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(10_15_15)
$ns connect $tcp10_15_15 $sink10_15_15
$tcp10_15_15 set packetSize_ 1500
set ftp10_15_15 [new Application/FTP]
$ftp10_15_15 attach-agent $tcp10_15_15
set sink10_16_16 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_16_16)
set tcp10_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(10_16_16)
$ns connect $tcp10_16_16 $sink10_16_16
$tcp10_16_16 set packetSize_ 1500
set ftp10_16_16 [new Application/FTP]
$ftp10_16_16 attach-agent $tcp10_16_16
set sink10_17_17 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_17_17)
set tcp10_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(10_17_17)
$ns connect $tcp10_17_17 $sink10_17_17
$tcp10_17_17 set packetSize_ 1500
set ftp10_17_17 [new Application/FTP]
$ftp10_17_17 attach-agent $tcp10_17_17
set sink10_18_18 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_18_18)
set tcp10_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(10_18_18)
$ns connect $tcp10_18_18 $sink10_18_18
$tcp10_18_18 set packetSize_ 1500
set ftp10_18_18 [new Application/FTP]
$ftp10_18_18 attach-agent $tcp10_18_18
set sink10_19_19 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_19_19)
set tcp10_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(10_19_19)
$ns connect $tcp10_19_19 $sink10_19_19
$tcp10_19_19 set packetSize_ 1500
set ftp10_19_19 [new Application/FTP]
$ftp10_19_19 attach-agent $tcp10_19_19
set sink10_20_20 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_20_20)
set tcp10_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(10_20_20)
$ns connect $tcp10_20_20 $sink10_20_20
$tcp10_20_20 set packetSize_ 1500
set ftp10_20_20 [new Application/FTP]
$ftp10_20_20 attach-agent $tcp10_20_20
set sink10_21_21 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_21_21)
set tcp10_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(10_21_21)
$ns connect $tcp10_21_21 $sink10_21_21
$tcp10_21_21 set packetSize_ 1500
set ftp10_21_21 [new Application/FTP]
$ftp10_21_21 attach-agent $tcp10_21_21
set sink10_24_24 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_24_24)
set tcp10_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(10_24_24)
$ns connect $tcp10_24_24 $sink10_24_24
$tcp10_24_24 set packetSize_ 1500
set ftp10_24_24 [new Application/FTP]
$ftp10_24_24 attach-agent $tcp10_24_24
set sink11_0_0 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_0_0)
set tcp11_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(11_0_0)
$ns connect $tcp11_0_0 $sink11_0_0
$tcp11_0_0 set packetSize_ 1500
set ftp11_0_0 [new Application/FTP]
$ftp11_0_0 attach-agent $tcp11_0_0
set sink11_1_1 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_1_1)
set tcp11_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(11_1_1)
$ns connect $tcp11_1_1 $sink11_1_1
$tcp11_1_1 set packetSize_ 1500
set ftp11_1_1 [new Application/FTP]
$ftp11_1_1 attach-agent $tcp11_1_1
set sink11_2_2 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_2_2)
set tcp11_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(11_2_2)
$ns connect $tcp11_2_2 $sink11_2_2
$tcp11_2_2 set packetSize_ 1500
set ftp11_2_2 [new Application/FTP]
$ftp11_2_2 attach-agent $tcp11_2_2
set sink11_3_3 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_3_3)
set tcp11_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(11_3_3)
$ns connect $tcp11_3_3 $sink11_3_3
$tcp11_3_3 set packetSize_ 1500
set ftp11_3_3 [new Application/FTP]
$ftp11_3_3 attach-agent $tcp11_3_3
set sink11_4_4 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_4_4)
set tcp11_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(11_4_4)
$ns connect $tcp11_4_4 $sink11_4_4
$tcp11_4_4 set packetSize_ 1500
set ftp11_4_4 [new Application/FTP]
$ftp11_4_4 attach-agent $tcp11_4_4
set sink11_5_5 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_5_5)
set tcp11_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(11_5_5)
$ns connect $tcp11_5_5 $sink11_5_5
$tcp11_5_5 set packetSize_ 1500
set ftp11_5_5 [new Application/FTP]
$ftp11_5_5 attach-agent $tcp11_5_5
set sink11_6_6 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_6_6)
set tcp11_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(11_6_6)
$ns connect $tcp11_6_6 $sink11_6_6
$tcp11_6_6 set packetSize_ 1500
set ftp11_6_6 [new Application/FTP]
$ftp11_6_6 attach-agent $tcp11_6_6
set sink11_12_12 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_12_12)
set tcp11_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(11_12_12)
$ns connect $tcp11_12_12 $sink11_12_12
$tcp11_12_12 set packetSize_ 1500
set ftp11_12_12 [new Application/FTP]
$ftp11_12_12 attach-agent $tcp11_12_12
set sink11_13_13 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_13_13)
set tcp11_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(11_13_13)
$ns connect $tcp11_13_13 $sink11_13_13
$tcp11_13_13 set packetSize_ 1500
set ftp11_13_13 [new Application/FTP]
$ftp11_13_13 attach-agent $tcp11_13_13
set sink11_14_14 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_14_14)
set tcp11_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(11_14_14)
$ns connect $tcp11_14_14 $sink11_14_14
$tcp11_14_14 set packetSize_ 1500
set ftp11_14_14 [new Application/FTP]
$ftp11_14_14 attach-agent $tcp11_14_14
set sink11_16_16 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_16_16)
set tcp11_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(11_16_16)
$ns connect $tcp11_16_16 $sink11_16_16
$tcp11_16_16 set packetSize_ 1500
set ftp11_16_16 [new Application/FTP]
$ftp11_16_16 attach-agent $tcp11_16_16
set sink11_17_17 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_17_17)
set tcp11_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(11_17_17)
$ns connect $tcp11_17_17 $sink11_17_17
$tcp11_17_17 set packetSize_ 1500
set ftp11_17_17 [new Application/FTP]
$ftp11_17_17 attach-agent $tcp11_17_17
set sink11_18_18 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_18_18)
set tcp11_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(11_18_18)
$ns connect $tcp11_18_18 $sink11_18_18
$tcp11_18_18 set packetSize_ 1500
set ftp11_18_18 [new Application/FTP]
$ftp11_18_18 attach-agent $tcp11_18_18
set sink11_19_19 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_19_19)
set tcp11_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(11_19_19)
$ns connect $tcp11_19_19 $sink11_19_19
$tcp11_19_19 set packetSize_ 1500
set ftp11_19_19 [new Application/FTP]
$ftp11_19_19 attach-agent $tcp11_19_19
set sink11_20_20 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_20_20)
set tcp11_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(11_20_20)
$ns connect $tcp11_20_20 $sink11_20_20
$tcp11_20_20 set packetSize_ 1500
set ftp11_20_20 [new Application/FTP]
$ftp11_20_20 attach-agent $tcp11_20_20
set sink11_21_21 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_21_21)
set tcp11_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(11_21_21)
$ns connect $tcp11_21_21 $sink11_21_21
$tcp11_21_21 set packetSize_ 1500
set ftp11_21_21 [new Application/FTP]
$ftp11_21_21 attach-agent $tcp11_21_21
set sink11_22_22 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_22_22)
set tcp11_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(11_22_22)
$ns connect $tcp11_22_22 $sink11_22_22
$tcp11_22_22 set packetSize_ 1500
set ftp11_22_22 [new Application/FTP]
$ftp11_22_22 attach-agent $tcp11_22_22
set sink11_24_24 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_24_24)
set tcp11_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(11_24_24)
$ns connect $tcp11_24_24 $sink11_24_24
$tcp11_24_24 set packetSize_ 1500
set ftp11_24_24 [new Application/FTP]
$ftp11_24_24 attach-agent $tcp11_24_24
set sink12_0_0 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_0_0)
set tcp12_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(12_0_0)
$ns connect $tcp12_0_0 $sink12_0_0
$tcp12_0_0 set packetSize_ 1500
set ftp12_0_0 [new Application/FTP]
$ftp12_0_0 attach-agent $tcp12_0_0
set sink12_1_1 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_1_1)
set tcp12_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(12_1_1)
$ns connect $tcp12_1_1 $sink12_1_1
$tcp12_1_1 set packetSize_ 1500
set ftp12_1_1 [new Application/FTP]
$ftp12_1_1 attach-agent $tcp12_1_1
set sink12_2_2 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_2_2)
set tcp12_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(12_2_2)
$ns connect $tcp12_2_2 $sink12_2_2
$tcp12_2_2 set packetSize_ 1500
set ftp12_2_2 [new Application/FTP]
$ftp12_2_2 attach-agent $tcp12_2_2
set sink12_3_3 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_3_3)
set tcp12_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(12_3_3)
$ns connect $tcp12_3_3 $sink12_3_3
$tcp12_3_3 set packetSize_ 1500
set ftp12_3_3 [new Application/FTP]
$ftp12_3_3 attach-agent $tcp12_3_3
set sink12_4_4 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_4_4)
set tcp12_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(12_4_4)
$ns connect $tcp12_4_4 $sink12_4_4
$tcp12_4_4 set packetSize_ 1500
set ftp12_4_4 [new Application/FTP]
$ftp12_4_4 attach-agent $tcp12_4_4
set sink12_5_5 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_5_5)
set tcp12_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(12_5_5)
$ns connect $tcp12_5_5 $sink12_5_5
$tcp12_5_5 set packetSize_ 1500
set ftp12_5_5 [new Application/FTP]
$ftp12_5_5 attach-agent $tcp12_5_5
set sink12_6_6 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_6_6)
set tcp12_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(12_6_6)
$ns connect $tcp12_6_6 $sink12_6_6
$tcp12_6_6 set packetSize_ 1500
set ftp12_6_6 [new Application/FTP]
$ftp12_6_6 attach-agent $tcp12_6_6
set sink12_9_9 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_9_9)
set tcp12_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(12_9_9)
$ns connect $tcp12_9_9 $sink12_9_9
$tcp12_9_9 set packetSize_ 1500
set ftp12_9_9 [new Application/FTP]
$ftp12_9_9 attach-agent $tcp12_9_9
set sink12_10_10 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_10_10)
set tcp12_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(12_10_10)
$ns connect $tcp12_10_10 $sink12_10_10
$tcp12_10_10 set packetSize_ 1500
set ftp12_10_10 [new Application/FTP]
$ftp12_10_10 attach-agent $tcp12_10_10
set sink12_11_11 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_11_11)
set tcp12_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(12_11_11)
$ns connect $tcp12_11_11 $sink12_11_11
$tcp12_11_11 set packetSize_ 1500
set ftp12_11_11 [new Application/FTP]
$ftp12_11_11 attach-agent $tcp12_11_11
set sink12_13_13 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_13_13)
set tcp12_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(12_13_13)
$ns connect $tcp12_13_13 $sink12_13_13
$tcp12_13_13 set packetSize_ 1500
set ftp12_13_13 [new Application/FTP]
$ftp12_13_13 attach-agent $tcp12_13_13
set sink12_14_14 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_14_14)
set tcp12_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(12_14_14)
$ns connect $tcp12_14_14 $sink12_14_14
$tcp12_14_14 set packetSize_ 1500
set ftp12_14_14 [new Application/FTP]
$ftp12_14_14 attach-agent $tcp12_14_14
set sink12_15_15 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_15_15)
set tcp12_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(12_15_15)
$ns connect $tcp12_15_15 $sink12_15_15
$tcp12_15_15 set packetSize_ 1500
set ftp12_15_15 [new Application/FTP]
$ftp12_15_15 attach-agent $tcp12_15_15
set sink12_16_16 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_16_16)
set tcp12_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(12_16_16)
$ns connect $tcp12_16_16 $sink12_16_16
$tcp12_16_16 set packetSize_ 1500
set ftp12_16_16 [new Application/FTP]
$ftp12_16_16 attach-agent $tcp12_16_16
set sink12_17_17 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_17_17)
set tcp12_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(12_17_17)
$ns connect $tcp12_17_17 $sink12_17_17
$tcp12_17_17 set packetSize_ 1500
set ftp12_17_17 [new Application/FTP]
$ftp12_17_17 attach-agent $tcp12_17_17
set sink12_18_18 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_18_18)
set tcp12_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(12_18_18)
$ns connect $tcp12_18_18 $sink12_18_18
$tcp12_18_18 set packetSize_ 1500
set ftp12_18_18 [new Application/FTP]
$ftp12_18_18 attach-agent $tcp12_18_18
set sink12_19_19 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_19_19)
set tcp12_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(12_19_19)
$ns connect $tcp12_19_19 $sink12_19_19
$tcp12_19_19 set packetSize_ 1500
set ftp12_19_19 [new Application/FTP]
$ftp12_19_19 attach-agent $tcp12_19_19
set sink12_20_20 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_20_20)
set tcp12_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(12_20_20)
$ns connect $tcp12_20_20 $sink12_20_20
$tcp12_20_20 set packetSize_ 1500
set ftp12_20_20 [new Application/FTP]
$ftp12_20_20 attach-agent $tcp12_20_20
set sink12_21_21 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_21_21)
set tcp12_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(12_21_21)
$ns connect $tcp12_21_21 $sink12_21_21
$tcp12_21_21 set packetSize_ 1500
set ftp12_21_21 [new Application/FTP]
$ftp12_21_21 attach-agent $tcp12_21_21
set sink12_22_22 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_22_22)
set tcp12_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(12_22_22)
$ns connect $tcp12_22_22 $sink12_22_22
$tcp12_22_22 set packetSize_ 1500
set ftp12_22_22 [new Application/FTP]
$ftp12_22_22 attach-agent $tcp12_22_22
set sink12_24_24 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_24_24)
set tcp12_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(12_24_24)
$ns connect $tcp12_24_24 $sink12_24_24
$tcp12_24_24 set packetSize_ 1500
set ftp12_24_24 [new Application/FTP]
$ftp12_24_24 attach-agent $tcp12_24_24
set sink13_0_0 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_0_0)
set tcp13_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(13_0_0)
$ns connect $tcp13_0_0 $sink13_0_0
$tcp13_0_0 set packetSize_ 1500
set ftp13_0_0 [new Application/FTP]
$ftp13_0_0 attach-agent $tcp13_0_0
set sink13_1_1 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_1_1)
set tcp13_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(13_1_1)
$ns connect $tcp13_1_1 $sink13_1_1
$tcp13_1_1 set packetSize_ 1500
set ftp13_1_1 [new Application/FTP]
$ftp13_1_1 attach-agent $tcp13_1_1
set sink13_2_2 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_2_2)
set tcp13_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(13_2_2)
$ns connect $tcp13_2_2 $sink13_2_2
$tcp13_2_2 set packetSize_ 1500
set ftp13_2_2 [new Application/FTP]
$ftp13_2_2 attach-agent $tcp13_2_2
set sink13_3_3 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_3_3)
set tcp13_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(13_3_3)
$ns connect $tcp13_3_3 $sink13_3_3
$tcp13_3_3 set packetSize_ 1500
set ftp13_3_3 [new Application/FTP]
$ftp13_3_3 attach-agent $tcp13_3_3
set sink13_4_4 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_4_4)
set tcp13_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(13_4_4)
$ns connect $tcp13_4_4 $sink13_4_4
$tcp13_4_4 set packetSize_ 1500
set ftp13_4_4 [new Application/FTP]
$ftp13_4_4 attach-agent $tcp13_4_4
set sink13_5_5 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_5_5)
set tcp13_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(13_5_5)
$ns connect $tcp13_5_5 $sink13_5_5
$tcp13_5_5 set packetSize_ 1500
set ftp13_5_5 [new Application/FTP]
$ftp13_5_5 attach-agent $tcp13_5_5
set sink13_6_6 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_6_6)
set tcp13_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(13_6_6)
$ns connect $tcp13_6_6 $sink13_6_6
$tcp13_6_6 set packetSize_ 1500
set ftp13_6_6 [new Application/FTP]
$ftp13_6_6 attach-agent $tcp13_6_6
set sink13_9_9 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_9_9)
set tcp13_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(13_9_9)
$ns connect $tcp13_9_9 $sink13_9_9
$tcp13_9_9 set packetSize_ 1500
set ftp13_9_9 [new Application/FTP]
$ftp13_9_9 attach-agent $tcp13_9_9
set sink13_10_10 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_10_10)
set tcp13_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(13_10_10)
$ns connect $tcp13_10_10 $sink13_10_10
$tcp13_10_10 set packetSize_ 1500
set ftp13_10_10 [new Application/FTP]
$ftp13_10_10 attach-agent $tcp13_10_10
set sink13_11_11 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_11_11)
set tcp13_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(13_11_11)
$ns connect $tcp13_11_11 $sink13_11_11
$tcp13_11_11 set packetSize_ 1500
set ftp13_11_11 [new Application/FTP]
$ftp13_11_11 attach-agent $tcp13_11_11
set sink13_12_12 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_12_12)
set tcp13_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(13_12_12)
$ns connect $tcp13_12_12 $sink13_12_12
$tcp13_12_12 set packetSize_ 1500
set ftp13_12_12 [new Application/FTP]
$ftp13_12_12 attach-agent $tcp13_12_12
set sink13_14_14 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_14_14)
set tcp13_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(13_14_14)
$ns connect $tcp13_14_14 $sink13_14_14
$tcp13_14_14 set packetSize_ 1500
set ftp13_14_14 [new Application/FTP]
$ftp13_14_14 attach-agent $tcp13_14_14
set sink13_15_15 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_15_15)
set tcp13_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(13_15_15)
$ns connect $tcp13_15_15 $sink13_15_15
$tcp13_15_15 set packetSize_ 1500
set ftp13_15_15 [new Application/FTP]
$ftp13_15_15 attach-agent $tcp13_15_15
set sink13_16_16 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_16_16)
set tcp13_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(13_16_16)
$ns connect $tcp13_16_16 $sink13_16_16
$tcp13_16_16 set packetSize_ 1500
set ftp13_16_16 [new Application/FTP]
$ftp13_16_16 attach-agent $tcp13_16_16
set sink13_17_17 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_17_17)
set tcp13_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(13_17_17)
$ns connect $tcp13_17_17 $sink13_17_17
$tcp13_17_17 set packetSize_ 1500
set ftp13_17_17 [new Application/FTP]
$ftp13_17_17 attach-agent $tcp13_17_17
set sink13_18_18 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_18_18)
set tcp13_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(13_18_18)
$ns connect $tcp13_18_18 $sink13_18_18
$tcp13_18_18 set packetSize_ 1500
set ftp13_18_18 [new Application/FTP]
$ftp13_18_18 attach-agent $tcp13_18_18
set sink13_20_20 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_20_20)
set tcp13_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(13_20_20)
$ns connect $tcp13_20_20 $sink13_20_20
$tcp13_20_20 set packetSize_ 1500
set ftp13_20_20 [new Application/FTP]
$ftp13_20_20 attach-agent $tcp13_20_20
set sink13_21_21 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_21_21)
set tcp13_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(13_21_21)
$ns connect $tcp13_21_21 $sink13_21_21
$tcp13_21_21 set packetSize_ 1500
set ftp13_21_21 [new Application/FTP]
$ftp13_21_21 attach-agent $tcp13_21_21
set sink13_22_22 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_22_22)
set tcp13_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(13_22_22)
$ns connect $tcp13_22_22 $sink13_22_22
$tcp13_22_22 set packetSize_ 1500
set ftp13_22_22 [new Application/FTP]
$ftp13_22_22 attach-agent $tcp13_22_22
set sink13_24_24 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_24_24)
set tcp13_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(13_24_24)
$ns connect $tcp13_24_24 $sink13_24_24
$tcp13_24_24 set packetSize_ 1500
set ftp13_24_24 [new Application/FTP]
$ftp13_24_24 attach-agent $tcp13_24_24
set sink14_0_0 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_0_0)
set tcp14_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(14_0_0)
$ns connect $tcp14_0_0 $sink14_0_0
$tcp14_0_0 set packetSize_ 1500
set ftp14_0_0 [new Application/FTP]
$ftp14_0_0 attach-agent $tcp14_0_0
set sink14_1_1 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_1_1)
set tcp14_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(14_1_1)
$ns connect $tcp14_1_1 $sink14_1_1
$tcp14_1_1 set packetSize_ 1500
set ftp14_1_1 [new Application/FTP]
$ftp14_1_1 attach-agent $tcp14_1_1
set sink14_2_2 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_2_2)
set tcp14_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(14_2_2)
$ns connect $tcp14_2_2 $sink14_2_2
$tcp14_2_2 set packetSize_ 1500
set ftp14_2_2 [new Application/FTP]
$ftp14_2_2 attach-agent $tcp14_2_2
set sink14_3_3 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_3_3)
set tcp14_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(14_3_3)
$ns connect $tcp14_3_3 $sink14_3_3
$tcp14_3_3 set packetSize_ 1500
set ftp14_3_3 [new Application/FTP]
$ftp14_3_3 attach-agent $tcp14_3_3
set sink14_4_4 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_4_4)
set tcp14_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(14_4_4)
$ns connect $tcp14_4_4 $sink14_4_4
$tcp14_4_4 set packetSize_ 1500
set ftp14_4_4 [new Application/FTP]
$ftp14_4_4 attach-agent $tcp14_4_4
set sink14_5_5 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_5_5)
set tcp14_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(14_5_5)
$ns connect $tcp14_5_5 $sink14_5_5
$tcp14_5_5 set packetSize_ 1500
set ftp14_5_5 [new Application/FTP]
$ftp14_5_5 attach-agent $tcp14_5_5
set sink14_6_6 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_6_6)
set tcp14_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(14_6_6)
$ns connect $tcp14_6_6 $sink14_6_6
$tcp14_6_6 set packetSize_ 1500
set ftp14_6_6 [new Application/FTP]
$ftp14_6_6 attach-agent $tcp14_6_6
set sink14_9_9 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_9_9)
set tcp14_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(14_9_9)
$ns connect $tcp14_9_9 $sink14_9_9
$tcp14_9_9 set packetSize_ 1500
set ftp14_9_9 [new Application/FTP]
$ftp14_9_9 attach-agent $tcp14_9_9
set sink14_10_10 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_10_10)
set tcp14_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(14_10_10)
$ns connect $tcp14_10_10 $sink14_10_10
$tcp14_10_10 set packetSize_ 1500
set ftp14_10_10 [new Application/FTP]
$ftp14_10_10 attach-agent $tcp14_10_10
set sink14_11_11 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_11_11)
set tcp14_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(14_11_11)
$ns connect $tcp14_11_11 $sink14_11_11
$tcp14_11_11 set packetSize_ 1500
set ftp14_11_11 [new Application/FTP]
$ftp14_11_11 attach-agent $tcp14_11_11
set sink14_12_12 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_12_12)
set tcp14_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(14_12_12)
$ns connect $tcp14_12_12 $sink14_12_12
$tcp14_12_12 set packetSize_ 1500
set ftp14_12_12 [new Application/FTP]
$ftp14_12_12 attach-agent $tcp14_12_12
set sink14_13_13 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_13_13)
set tcp14_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(14_13_13)
$ns connect $tcp14_13_13 $sink14_13_13
$tcp14_13_13 set packetSize_ 1500
set ftp14_13_13 [new Application/FTP]
$ftp14_13_13 attach-agent $tcp14_13_13
set sink14_15_15 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_15_15)
set tcp14_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(14_15_15)
$ns connect $tcp14_15_15 $sink14_15_15
$tcp14_15_15 set packetSize_ 1500
set ftp14_15_15 [new Application/FTP]
$ftp14_15_15 attach-agent $tcp14_15_15
set sink14_16_16 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_16_16)
set tcp14_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(14_16_16)
$ns connect $tcp14_16_16 $sink14_16_16
$tcp14_16_16 set packetSize_ 1500
set ftp14_16_16 [new Application/FTP]
$ftp14_16_16 attach-agent $tcp14_16_16
set sink14_17_17 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_17_17)
set tcp14_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(14_17_17)
$ns connect $tcp14_17_17 $sink14_17_17
$tcp14_17_17 set packetSize_ 1500
set ftp14_17_17 [new Application/FTP]
$ftp14_17_17 attach-agent $tcp14_17_17
set sink14_18_18 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_18_18)
set tcp14_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(14_18_18)
$ns connect $tcp14_18_18 $sink14_18_18
$tcp14_18_18 set packetSize_ 1500
set ftp14_18_18 [new Application/FTP]
$ftp14_18_18 attach-agent $tcp14_18_18
set sink14_20_20 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_20_20)
set tcp14_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(14_20_20)
$ns connect $tcp14_20_20 $sink14_20_20
$tcp14_20_20 set packetSize_ 1500
set ftp14_20_20 [new Application/FTP]
$ftp14_20_20 attach-agent $tcp14_20_20
set sink14_21_21 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_21_21)
set tcp14_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(14_21_21)
$ns connect $tcp14_21_21 $sink14_21_21
$tcp14_21_21 set packetSize_ 1500
set ftp14_21_21 [new Application/FTP]
$ftp14_21_21 attach-agent $tcp14_21_21
set sink14_22_22 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_22_22)
set tcp14_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(14_22_22)
$ns connect $tcp14_22_22 $sink14_22_22
$tcp14_22_22 set packetSize_ 1500
set ftp14_22_22 [new Application/FTP]
$ftp14_22_22 attach-agent $tcp14_22_22
set sink14_24_24 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_24_24)
set tcp14_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(14_24_24)
$ns connect $tcp14_24_24 $sink14_24_24
$tcp14_24_24 set packetSize_ 1500
set ftp14_24_24 [new Application/FTP]
$ftp14_24_24 attach-agent $tcp14_24_24
set sink15_0_0 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_0_0)
set tcp15_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(15_0_0)
$ns connect $tcp15_0_0 $sink15_0_0
$tcp15_0_0 set packetSize_ 1500
set ftp15_0_0 [new Application/FTP]
$ftp15_0_0 attach-agent $tcp15_0_0
set sink15_1_1 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_1_1)
set tcp15_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(15_1_1)
$ns connect $tcp15_1_1 $sink15_1_1
$tcp15_1_1 set packetSize_ 1500
set ftp15_1_1 [new Application/FTP]
$ftp15_1_1 attach-agent $tcp15_1_1
set sink15_2_2 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_2_2)
set tcp15_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(15_2_2)
$ns connect $tcp15_2_2 $sink15_2_2
$tcp15_2_2 set packetSize_ 1500
set ftp15_2_2 [new Application/FTP]
$ftp15_2_2 attach-agent $tcp15_2_2
set sink15_3_3 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_3_3)
set tcp15_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(15_3_3)
$ns connect $tcp15_3_3 $sink15_3_3
$tcp15_3_3 set packetSize_ 1500
set ftp15_3_3 [new Application/FTP]
$ftp15_3_3 attach-agent $tcp15_3_3
set sink15_4_4 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_4_4)
set tcp15_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(15_4_4)
$ns connect $tcp15_4_4 $sink15_4_4
$tcp15_4_4 set packetSize_ 1500
set ftp15_4_4 [new Application/FTP]
$ftp15_4_4 attach-agent $tcp15_4_4
set sink15_5_5 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_5_5)
set tcp15_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(15_5_5)
$ns connect $tcp15_5_5 $sink15_5_5
$tcp15_5_5 set packetSize_ 1500
set ftp15_5_5 [new Application/FTP]
$ftp15_5_5 attach-agent $tcp15_5_5
set sink15_6_6 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_6_6)
set tcp15_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(15_6_6)
$ns connect $tcp15_6_6 $sink15_6_6
$tcp15_6_6 set packetSize_ 1500
set ftp15_6_6 [new Application/FTP]
$ftp15_6_6 attach-agent $tcp15_6_6
set sink15_12_12 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_12_12)
set tcp15_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(15_12_12)
$ns connect $tcp15_12_12 $sink15_12_12
$tcp15_12_12 set packetSize_ 1500
set ftp15_12_12 [new Application/FTP]
$ftp15_12_12 attach-agent $tcp15_12_12
set sink15_13_13 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_13_13)
set tcp15_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(15_13_13)
$ns connect $tcp15_13_13 $sink15_13_13
$tcp15_13_13 set packetSize_ 1500
set ftp15_13_13 [new Application/FTP]
$ftp15_13_13 attach-agent $tcp15_13_13
set sink15_14_14 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_14_14)
set tcp15_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(15_14_14)
$ns connect $tcp15_14_14 $sink15_14_14
$tcp15_14_14 set packetSize_ 1500
set ftp15_14_14 [new Application/FTP]
$ftp15_14_14 attach-agent $tcp15_14_14
set sink15_16_16 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_16_16)
set tcp15_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(15_16_16)
$ns connect $tcp15_16_16 $sink15_16_16
$tcp15_16_16 set packetSize_ 1500
set ftp15_16_16 [new Application/FTP]
$ftp15_16_16 attach-agent $tcp15_16_16
set sink15_17_17 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_17_17)
set tcp15_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(15_17_17)
$ns connect $tcp15_17_17 $sink15_17_17
$tcp15_17_17 set packetSize_ 1500
set ftp15_17_17 [new Application/FTP]
$ftp15_17_17 attach-agent $tcp15_17_17
set sink15_18_18 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_18_18)
set tcp15_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(15_18_18)
$ns connect $tcp15_18_18 $sink15_18_18
$tcp15_18_18 set packetSize_ 1500
set ftp15_18_18 [new Application/FTP]
$ftp15_18_18 attach-agent $tcp15_18_18
set sink15_19_19 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_19_19)
set tcp15_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(15_19_19)
$ns connect $tcp15_19_19 $sink15_19_19
$tcp15_19_19 set packetSize_ 1500
set ftp15_19_19 [new Application/FTP]
$ftp15_19_19 attach-agent $tcp15_19_19
set sink15_20_20 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_20_20)
set tcp15_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(15_20_20)
$ns connect $tcp15_20_20 $sink15_20_20
$tcp15_20_20 set packetSize_ 1500
set ftp15_20_20 [new Application/FTP]
$ftp15_20_20 attach-agent $tcp15_20_20
set sink15_21_21 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_21_21)
set tcp15_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(15_21_21)
$ns connect $tcp15_21_21 $sink15_21_21
$tcp15_21_21 set packetSize_ 1500
set ftp15_21_21 [new Application/FTP]
$ftp15_21_21 attach-agent $tcp15_21_21
set sink15_22_22 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_22_22)
set tcp15_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(15_22_22)
$ns connect $tcp15_22_22 $sink15_22_22
$tcp15_22_22 set packetSize_ 1500
set ftp15_22_22 [new Application/FTP]
$ftp15_22_22 attach-agent $tcp15_22_22
set sink15_24_24 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_24_24)
set tcp15_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(15_24_24)
$ns connect $tcp15_24_24 $sink15_24_24
$tcp15_24_24 set packetSize_ 1500
set ftp15_24_24 [new Application/FTP]
$ftp15_24_24 attach-agent $tcp15_24_24
set sink16_0_0 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_0_0)
set tcp16_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(16_0_0)
$ns connect $tcp16_0_0 $sink16_0_0
$tcp16_0_0 set packetSize_ 1500
set ftp16_0_0 [new Application/FTP]
$ftp16_0_0 attach-agent $tcp16_0_0
set sink16_1_1 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_1_1)
set tcp16_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(16_1_1)
$ns connect $tcp16_1_1 $sink16_1_1
$tcp16_1_1 set packetSize_ 1500
set ftp16_1_1 [new Application/FTP]
$ftp16_1_1 attach-agent $tcp16_1_1
set sink16_2_2 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_2_2)
set tcp16_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(16_2_2)
$ns connect $tcp16_2_2 $sink16_2_2
$tcp16_2_2 set packetSize_ 1500
set ftp16_2_2 [new Application/FTP]
$ftp16_2_2 attach-agent $tcp16_2_2
set sink16_3_3 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_3_3)
set tcp16_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(16_3_3)
$ns connect $tcp16_3_3 $sink16_3_3
$tcp16_3_3 set packetSize_ 1500
set ftp16_3_3 [new Application/FTP]
$ftp16_3_3 attach-agent $tcp16_3_3
set sink16_4_4 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_4_4)
set tcp16_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(16_4_4)
$ns connect $tcp16_4_4 $sink16_4_4
$tcp16_4_4 set packetSize_ 1500
set ftp16_4_4 [new Application/FTP]
$ftp16_4_4 attach-agent $tcp16_4_4
set sink16_5_5 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_5_5)
set tcp16_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(16_5_5)
$ns connect $tcp16_5_5 $sink16_5_5
$tcp16_5_5 set packetSize_ 1500
set ftp16_5_5 [new Application/FTP]
$ftp16_5_5 attach-agent $tcp16_5_5
set sink16_6_6 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_6_6)
set tcp16_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(16_6_6)
$ns connect $tcp16_6_6 $sink16_6_6
$tcp16_6_6 set packetSize_ 1500
set ftp16_6_6 [new Application/FTP]
$ftp16_6_6 attach-agent $tcp16_6_6
set sink16_9_9 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_9_9)
set tcp16_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(16_9_9)
$ns connect $tcp16_9_9 $sink16_9_9
$tcp16_9_9 set packetSize_ 1500
set ftp16_9_9 [new Application/FTP]
$ftp16_9_9 attach-agent $tcp16_9_9
set sink16_10_10 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_10_10)
set tcp16_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(16_10_10)
$ns connect $tcp16_10_10 $sink16_10_10
$tcp16_10_10 set packetSize_ 1500
set ftp16_10_10 [new Application/FTP]
$ftp16_10_10 attach-agent $tcp16_10_10
set sink16_12_12 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_12_12)
set tcp16_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(16_12_12)
$ns connect $tcp16_12_12 $sink16_12_12
$tcp16_12_12 set packetSize_ 1500
set ftp16_12_12 [new Application/FTP]
$ftp16_12_12 attach-agent $tcp16_12_12
set sink16_13_13 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_13_13)
set tcp16_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(16_13_13)
$ns connect $tcp16_13_13 $sink16_13_13
$tcp16_13_13 set packetSize_ 1500
set ftp16_13_13 [new Application/FTP]
$ftp16_13_13 attach-agent $tcp16_13_13
set sink16_14_14 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_14_14)
set tcp16_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(16_14_14)
$ns connect $tcp16_14_14 $sink16_14_14
$tcp16_14_14 set packetSize_ 1500
set ftp16_14_14 [new Application/FTP]
$ftp16_14_14 attach-agent $tcp16_14_14
set sink16_15_15 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_15_15)
set tcp16_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(16_15_15)
$ns connect $tcp16_15_15 $sink16_15_15
$tcp16_15_15 set packetSize_ 1500
set ftp16_15_15 [new Application/FTP]
$ftp16_15_15 attach-agent $tcp16_15_15
set sink16_17_17 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_17_17)
set tcp16_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(16_17_17)
$ns connect $tcp16_17_17 $sink16_17_17
$tcp16_17_17 set packetSize_ 1500
set ftp16_17_17 [new Application/FTP]
$ftp16_17_17 attach-agent $tcp16_17_17
set sink16_18_18 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_18_18)
set tcp16_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(16_18_18)
$ns connect $tcp16_18_18 $sink16_18_18
$tcp16_18_18 set packetSize_ 1500
set ftp16_18_18 [new Application/FTP]
$ftp16_18_18 attach-agent $tcp16_18_18
set sink16_19_19 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_19_19)
set tcp16_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(16_19_19)
$ns connect $tcp16_19_19 $sink16_19_19
$tcp16_19_19 set packetSize_ 1500
set ftp16_19_19 [new Application/FTP]
$ftp16_19_19 attach-agent $tcp16_19_19
set sink16_20_20 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_20_20)
set tcp16_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(16_20_20)
$ns connect $tcp16_20_20 $sink16_20_20
$tcp16_20_20 set packetSize_ 1500
set ftp16_20_20 [new Application/FTP]
$ftp16_20_20 attach-agent $tcp16_20_20
set sink16_21_21 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_21_21)
set tcp16_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(16_21_21)
$ns connect $tcp16_21_21 $sink16_21_21
$tcp16_21_21 set packetSize_ 1500
set ftp16_21_21 [new Application/FTP]
$ftp16_21_21 attach-agent $tcp16_21_21
set sink16_22_22 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_22_22)
set tcp16_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(16_22_22)
$ns connect $tcp16_22_22 $sink16_22_22
$tcp16_22_22 set packetSize_ 1500
set ftp16_22_22 [new Application/FTP]
$ftp16_22_22 attach-agent $tcp16_22_22
set sink16_24_24 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_24_24)
set tcp16_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(16_24_24)
$ns connect $tcp16_24_24 $sink16_24_24
$tcp16_24_24 set packetSize_ 1500
set ftp16_24_24 [new Application/FTP]
$ftp16_24_24 attach-agent $tcp16_24_24
set sink17_0_0 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_0_0)
set tcp17_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(17_0_0)
$ns connect $tcp17_0_0 $sink17_0_0
$tcp17_0_0 set packetSize_ 1500
set ftp17_0_0 [new Application/FTP]
$ftp17_0_0 attach-agent $tcp17_0_0
set sink17_1_1 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_1_1)
set tcp17_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(17_1_1)
$ns connect $tcp17_1_1 $sink17_1_1
$tcp17_1_1 set packetSize_ 1500
set ftp17_1_1 [new Application/FTP]
$ftp17_1_1 attach-agent $tcp17_1_1
set sink17_2_2 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_2_2)
set tcp17_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(17_2_2)
$ns connect $tcp17_2_2 $sink17_2_2
$tcp17_2_2 set packetSize_ 1500
set ftp17_2_2 [new Application/FTP]
$ftp17_2_2 attach-agent $tcp17_2_2
set sink17_3_3 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_3_3)
set tcp17_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(17_3_3)
$ns connect $tcp17_3_3 $sink17_3_3
$tcp17_3_3 set packetSize_ 1500
set ftp17_3_3 [new Application/FTP]
$ftp17_3_3 attach-agent $tcp17_3_3
set sink17_4_4 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_4_4)
set tcp17_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(17_4_4)
$ns connect $tcp17_4_4 $sink17_4_4
$tcp17_4_4 set packetSize_ 1500
set ftp17_4_4 [new Application/FTP]
$ftp17_4_4 attach-agent $tcp17_4_4
set sink17_5_5 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_5_5)
set tcp17_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(17_5_5)
$ns connect $tcp17_5_5 $sink17_5_5
$tcp17_5_5 set packetSize_ 1500
set ftp17_5_5 [new Application/FTP]
$ftp17_5_5 attach-agent $tcp17_5_5
set sink17_6_6 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_6_6)
set tcp17_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(17_6_6)
$ns connect $tcp17_6_6 $sink17_6_6
$tcp17_6_6 set packetSize_ 1500
set ftp17_6_6 [new Application/FTP]
$ftp17_6_6 attach-agent $tcp17_6_6
set sink17_9_9 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_9_9)
set tcp17_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(17_9_9)
$ns connect $tcp17_9_9 $sink17_9_9
$tcp17_9_9 set packetSize_ 1500
set ftp17_9_9 [new Application/FTP]
$ftp17_9_9 attach-agent $tcp17_9_9
set sink17_10_10 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_10_10)
set tcp17_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(17_10_10)
$ns connect $tcp17_10_10 $sink17_10_10
$tcp17_10_10 set packetSize_ 1500
set ftp17_10_10 [new Application/FTP]
$ftp17_10_10 attach-agent $tcp17_10_10
set sink17_11_11 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_11_11)
set tcp17_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(17_11_11)
$ns connect $tcp17_11_11 $sink17_11_11
$tcp17_11_11 set packetSize_ 1500
set ftp17_11_11 [new Application/FTP]
$ftp17_11_11 attach-agent $tcp17_11_11
set sink17_12_12 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_12_12)
set tcp17_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(17_12_12)
$ns connect $tcp17_12_12 $sink17_12_12
$tcp17_12_12 set packetSize_ 1500
set ftp17_12_12 [new Application/FTP]
$ftp17_12_12 attach-agent $tcp17_12_12
set sink17_13_13 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_13_13)
set tcp17_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(17_13_13)
$ns connect $tcp17_13_13 $sink17_13_13
$tcp17_13_13 set packetSize_ 1500
set ftp17_13_13 [new Application/FTP]
$ftp17_13_13 attach-agent $tcp17_13_13
set sink17_14_14 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_14_14)
set tcp17_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(17_14_14)
$ns connect $tcp17_14_14 $sink17_14_14
$tcp17_14_14 set packetSize_ 1500
set ftp17_14_14 [new Application/FTP]
$ftp17_14_14 attach-agent $tcp17_14_14
set sink17_15_15 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_15_15)
set tcp17_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(17_15_15)
$ns connect $tcp17_15_15 $sink17_15_15
$tcp17_15_15 set packetSize_ 1500
set ftp17_15_15 [new Application/FTP]
$ftp17_15_15 attach-agent $tcp17_15_15
set sink17_16_16 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_16_16)
set tcp17_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(17_16_16)
$ns connect $tcp17_16_16 $sink17_16_16
$tcp17_16_16 set packetSize_ 1500
set ftp17_16_16 [new Application/FTP]
$ftp17_16_16 attach-agent $tcp17_16_16
set sink17_18_18 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_18_18)
set tcp17_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(17_18_18)
$ns connect $tcp17_18_18 $sink17_18_18
$tcp17_18_18 set packetSize_ 1500
set ftp17_18_18 [new Application/FTP]
$ftp17_18_18 attach-agent $tcp17_18_18
set sink17_19_19 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_19_19)
set tcp17_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(17_19_19)
$ns connect $tcp17_19_19 $sink17_19_19
$tcp17_19_19 set packetSize_ 1500
set ftp17_19_19 [new Application/FTP]
$ftp17_19_19 attach-agent $tcp17_19_19
set sink17_20_20 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_20_20)
set tcp17_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(17_20_20)
$ns connect $tcp17_20_20 $sink17_20_20
$tcp17_20_20 set packetSize_ 1500
set ftp17_20_20 [new Application/FTP]
$ftp17_20_20 attach-agent $tcp17_20_20
set sink17_21_21 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_21_21)
set tcp17_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(17_21_21)
$ns connect $tcp17_21_21 $sink17_21_21
$tcp17_21_21 set packetSize_ 1500
set ftp17_21_21 [new Application/FTP]
$ftp17_21_21 attach-agent $tcp17_21_21
set sink17_22_22 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_22_22)
set tcp17_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(17_22_22)
$ns connect $tcp17_22_22 $sink17_22_22
$tcp17_22_22 set packetSize_ 1500
set ftp17_22_22 [new Application/FTP]
$ftp17_22_22 attach-agent $tcp17_22_22
set sink17_24_24 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_24_24)
set tcp17_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(17_24_24)
$ns connect $tcp17_24_24 $sink17_24_24
$tcp17_24_24 set packetSize_ 1500
set ftp17_24_24 [new Application/FTP]
$ftp17_24_24 attach-agent $tcp17_24_24
set sink18_0_0 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_0_0)
set tcp18_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(18_0_0)
$ns connect $tcp18_0_0 $sink18_0_0
$tcp18_0_0 set packetSize_ 1500
set ftp18_0_0 [new Application/FTP]
$ftp18_0_0 attach-agent $tcp18_0_0
set sink18_1_1 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_1_1)
set tcp18_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(18_1_1)
$ns connect $tcp18_1_1 $sink18_1_1
$tcp18_1_1 set packetSize_ 1500
set ftp18_1_1 [new Application/FTP]
$ftp18_1_1 attach-agent $tcp18_1_1
set sink18_2_2 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_2_2)
set tcp18_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(18_2_2)
$ns connect $tcp18_2_2 $sink18_2_2
$tcp18_2_2 set packetSize_ 1500
set ftp18_2_2 [new Application/FTP]
$ftp18_2_2 attach-agent $tcp18_2_2
set sink18_3_3 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_3_3)
set tcp18_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(18_3_3)
$ns connect $tcp18_3_3 $sink18_3_3
$tcp18_3_3 set packetSize_ 1500
set ftp18_3_3 [new Application/FTP]
$ftp18_3_3 attach-agent $tcp18_3_3
set sink18_4_4 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_4_4)
set tcp18_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(18_4_4)
$ns connect $tcp18_4_4 $sink18_4_4
$tcp18_4_4 set packetSize_ 1500
set ftp18_4_4 [new Application/FTP]
$ftp18_4_4 attach-agent $tcp18_4_4
set sink18_5_5 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_5_5)
set tcp18_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(18_5_5)
$ns connect $tcp18_5_5 $sink18_5_5
$tcp18_5_5 set packetSize_ 1500
set ftp18_5_5 [new Application/FTP]
$ftp18_5_5 attach-agent $tcp18_5_5
set sink18_6_6 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_6_6)
set tcp18_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(18_6_6)
$ns connect $tcp18_6_6 $sink18_6_6
$tcp18_6_6 set packetSize_ 1500
set ftp18_6_6 [new Application/FTP]
$ftp18_6_6 attach-agent $tcp18_6_6
set sink18_9_9 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_9_9)
set tcp18_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(18_9_9)
$ns connect $tcp18_9_9 $sink18_9_9
$tcp18_9_9 set packetSize_ 1500
set ftp18_9_9 [new Application/FTP]
$ftp18_9_9 attach-agent $tcp18_9_9
set sink18_10_10 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_10_10)
set tcp18_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(18_10_10)
$ns connect $tcp18_10_10 $sink18_10_10
$tcp18_10_10 set packetSize_ 1500
set ftp18_10_10 [new Application/FTP]
$ftp18_10_10 attach-agent $tcp18_10_10
set sink18_11_11 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_11_11)
set tcp18_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(18_11_11)
$ns connect $tcp18_11_11 $sink18_11_11
$tcp18_11_11 set packetSize_ 1500
set ftp18_11_11 [new Application/FTP]
$ftp18_11_11 attach-agent $tcp18_11_11
set sink18_12_12 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_12_12)
set tcp18_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(18_12_12)
$ns connect $tcp18_12_12 $sink18_12_12
$tcp18_12_12 set packetSize_ 1500
set ftp18_12_12 [new Application/FTP]
$ftp18_12_12 attach-agent $tcp18_12_12
set sink18_13_13 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_13_13)
set tcp18_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(18_13_13)
$ns connect $tcp18_13_13 $sink18_13_13
$tcp18_13_13 set packetSize_ 1500
set ftp18_13_13 [new Application/FTP]
$ftp18_13_13 attach-agent $tcp18_13_13
set sink18_14_14 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_14_14)
set tcp18_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(18_14_14)
$ns connect $tcp18_14_14 $sink18_14_14
$tcp18_14_14 set packetSize_ 1500
set ftp18_14_14 [new Application/FTP]
$ftp18_14_14 attach-agent $tcp18_14_14
set sink18_15_15 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_15_15)
set tcp18_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(18_15_15)
$ns connect $tcp18_15_15 $sink18_15_15
$tcp18_15_15 set packetSize_ 1500
set ftp18_15_15 [new Application/FTP]
$ftp18_15_15 attach-agent $tcp18_15_15
set sink18_16_16 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_16_16)
set tcp18_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(18_16_16)
$ns connect $tcp18_16_16 $sink18_16_16
$tcp18_16_16 set packetSize_ 1500
set ftp18_16_16 [new Application/FTP]
$ftp18_16_16 attach-agent $tcp18_16_16
set sink18_17_17 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_17_17)
set tcp18_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(18_17_17)
$ns connect $tcp18_17_17 $sink18_17_17
$tcp18_17_17 set packetSize_ 1500
set ftp18_17_17 [new Application/FTP]
$ftp18_17_17 attach-agent $tcp18_17_17
set sink18_19_19 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_19_19)
set tcp18_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(18_19_19)
$ns connect $tcp18_19_19 $sink18_19_19
$tcp18_19_19 set packetSize_ 1500
set ftp18_19_19 [new Application/FTP]
$ftp18_19_19 attach-agent $tcp18_19_19
set sink18_20_20 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_20_20)
set tcp18_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(18_20_20)
$ns connect $tcp18_20_20 $sink18_20_20
$tcp18_20_20 set packetSize_ 1500
set ftp18_20_20 [new Application/FTP]
$ftp18_20_20 attach-agent $tcp18_20_20
set sink18_21_21 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_21_21)
set tcp18_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(18_21_21)
$ns connect $tcp18_21_21 $sink18_21_21
$tcp18_21_21 set packetSize_ 1500
set ftp18_21_21 [new Application/FTP]
$ftp18_21_21 attach-agent $tcp18_21_21
set sink18_22_22 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_22_22)
set tcp18_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(18_22_22)
$ns connect $tcp18_22_22 $sink18_22_22
$tcp18_22_22 set packetSize_ 1500
set ftp18_22_22 [new Application/FTP]
$ftp18_22_22 attach-agent $tcp18_22_22
set sink19_0_0 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_0_0)
set tcp19_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(19_0_0)
$ns connect $tcp19_0_0 $sink19_0_0
$tcp19_0_0 set packetSize_ 1500
set ftp19_0_0 [new Application/FTP]
$ftp19_0_0 attach-agent $tcp19_0_0
set sink19_1_1 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_1_1)
set tcp19_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(19_1_1)
$ns connect $tcp19_1_1 $sink19_1_1
$tcp19_1_1 set packetSize_ 1500
set ftp19_1_1 [new Application/FTP]
$ftp19_1_1 attach-agent $tcp19_1_1
set sink19_2_2 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_2_2)
set tcp19_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(19_2_2)
$ns connect $tcp19_2_2 $sink19_2_2
$tcp19_2_2 set packetSize_ 1500
set ftp19_2_2 [new Application/FTP]
$ftp19_2_2 attach-agent $tcp19_2_2
set sink19_3_3 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_3_3)
set tcp19_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(19_3_3)
$ns connect $tcp19_3_3 $sink19_3_3
$tcp19_3_3 set packetSize_ 1500
set ftp19_3_3 [new Application/FTP]
$ftp19_3_3 attach-agent $tcp19_3_3
set sink19_4_4 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_4_4)
set tcp19_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(19_4_4)
$ns connect $tcp19_4_4 $sink19_4_4
$tcp19_4_4 set packetSize_ 1500
set ftp19_4_4 [new Application/FTP]
$ftp19_4_4 attach-agent $tcp19_4_4
set sink19_5_5 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_5_5)
set tcp19_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(19_5_5)
$ns connect $tcp19_5_5 $sink19_5_5
$tcp19_5_5 set packetSize_ 1500
set ftp19_5_5 [new Application/FTP]
$ftp19_5_5 attach-agent $tcp19_5_5
set sink19_6_6 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_6_6)
set tcp19_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(19_6_6)
$ns connect $tcp19_6_6 $sink19_6_6
$tcp19_6_6 set packetSize_ 1500
set ftp19_6_6 [new Application/FTP]
$ftp19_6_6 attach-agent $tcp19_6_6
set sink19_9_9 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_9_9)
set tcp19_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(19_9_9)
$ns connect $tcp19_9_9 $sink19_9_9
$tcp19_9_9 set packetSize_ 1500
set ftp19_9_9 [new Application/FTP]
$ftp19_9_9 attach-agent $tcp19_9_9
set sink19_10_10 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_10_10)
set tcp19_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(19_10_10)
$ns connect $tcp19_10_10 $sink19_10_10
$tcp19_10_10 set packetSize_ 1500
set ftp19_10_10 [new Application/FTP]
$ftp19_10_10 attach-agent $tcp19_10_10
set sink19_11_11 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_11_11)
set tcp19_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(19_11_11)
$ns connect $tcp19_11_11 $sink19_11_11
$tcp19_11_11 set packetSize_ 1500
set ftp19_11_11 [new Application/FTP]
$ftp19_11_11 attach-agent $tcp19_11_11
set sink19_12_12 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_12_12)
set tcp19_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(19_12_12)
$ns connect $tcp19_12_12 $sink19_12_12
$tcp19_12_12 set packetSize_ 1500
set ftp19_12_12 [new Application/FTP]
$ftp19_12_12 attach-agent $tcp19_12_12
set sink19_14_14 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_14_14)
set tcp19_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(19_14_14)
$ns connect $tcp19_14_14 $sink19_14_14
$tcp19_14_14 set packetSize_ 1500
set ftp19_14_14 [new Application/FTP]
$ftp19_14_14 attach-agent $tcp19_14_14
set sink19_15_15 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_15_15)
set tcp19_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(19_15_15)
$ns connect $tcp19_15_15 $sink19_15_15
$tcp19_15_15 set packetSize_ 1500
set ftp19_15_15 [new Application/FTP]
$ftp19_15_15 attach-agent $tcp19_15_15
set sink19_16_16 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_16_16)
set tcp19_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(19_16_16)
$ns connect $tcp19_16_16 $sink19_16_16
$tcp19_16_16 set packetSize_ 1500
set ftp19_16_16 [new Application/FTP]
$ftp19_16_16 attach-agent $tcp19_16_16
set sink19_17_17 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_17_17)
set tcp19_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(19_17_17)
$ns connect $tcp19_17_17 $sink19_17_17
$tcp19_17_17 set packetSize_ 1500
set ftp19_17_17 [new Application/FTP]
$ftp19_17_17 attach-agent $tcp19_17_17
set sink19_18_18 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_18_18)
set tcp19_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(19_18_18)
$ns connect $tcp19_18_18 $sink19_18_18
$tcp19_18_18 set packetSize_ 1500
set ftp19_18_18 [new Application/FTP]
$ftp19_18_18 attach-agent $tcp19_18_18
set sink19_20_20 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_20_20)
set tcp19_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(19_20_20)
$ns connect $tcp19_20_20 $sink19_20_20
$tcp19_20_20 set packetSize_ 1500
set ftp19_20_20 [new Application/FTP]
$ftp19_20_20 attach-agent $tcp19_20_20
set sink19_21_21 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_21_21)
set tcp19_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(19_21_21)
$ns connect $tcp19_21_21 $sink19_21_21
$tcp19_21_21 set packetSize_ 1500
set ftp19_21_21 [new Application/FTP]
$ftp19_21_21 attach-agent $tcp19_21_21
set sink19_24_24 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_24_24)
set tcp19_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(19_24_24)
$ns connect $tcp19_24_24 $sink19_24_24
$tcp19_24_24 set packetSize_ 1500
set ftp19_24_24 [new Application/FTP]
$ftp19_24_24 attach-agent $tcp19_24_24
set sink20_0_0 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_0_0)
set tcp20_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(20_0_0)
$ns connect $tcp20_0_0 $sink20_0_0
$tcp20_0_0 set packetSize_ 1500
set ftp20_0_0 [new Application/FTP]
$ftp20_0_0 attach-agent $tcp20_0_0
set sink20_1_1 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_1_1)
set tcp20_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(20_1_1)
$ns connect $tcp20_1_1 $sink20_1_1
$tcp20_1_1 set packetSize_ 1500
set ftp20_1_1 [new Application/FTP]
$ftp20_1_1 attach-agent $tcp20_1_1
set sink20_2_2 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_2_2)
set tcp20_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(20_2_2)
$ns connect $tcp20_2_2 $sink20_2_2
$tcp20_2_2 set packetSize_ 1500
set ftp20_2_2 [new Application/FTP]
$ftp20_2_2 attach-agent $tcp20_2_2
set sink20_3_3 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_3_3)
set tcp20_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(20_3_3)
$ns connect $tcp20_3_3 $sink20_3_3
$tcp20_3_3 set packetSize_ 1500
set ftp20_3_3 [new Application/FTP]
$ftp20_3_3 attach-agent $tcp20_3_3
set sink20_4_4 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_4_4)
set tcp20_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(20_4_4)
$ns connect $tcp20_4_4 $sink20_4_4
$tcp20_4_4 set packetSize_ 1500
set ftp20_4_4 [new Application/FTP]
$ftp20_4_4 attach-agent $tcp20_4_4
set sink20_5_5 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_5_5)
set tcp20_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(20_5_5)
$ns connect $tcp20_5_5 $sink20_5_5
$tcp20_5_5 set packetSize_ 1500
set ftp20_5_5 [new Application/FTP]
$ftp20_5_5 attach-agent $tcp20_5_5
set sink20_6_6 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_6_6)
set tcp20_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(20_6_6)
$ns connect $tcp20_6_6 $sink20_6_6
$tcp20_6_6 set packetSize_ 1500
set ftp20_6_6 [new Application/FTP]
$ftp20_6_6 attach-agent $tcp20_6_6
set sink20_9_9 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_9_9)
set tcp20_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(20_9_9)
$ns connect $tcp20_9_9 $sink20_9_9
$tcp20_9_9 set packetSize_ 1500
set ftp20_9_9 [new Application/FTP]
$ftp20_9_9 attach-agent $tcp20_9_9
set sink20_10_10 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_10_10)
set tcp20_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(20_10_10)
$ns connect $tcp20_10_10 $sink20_10_10
$tcp20_10_10 set packetSize_ 1500
set ftp20_10_10 [new Application/FTP]
$ftp20_10_10 attach-agent $tcp20_10_10
set sink20_11_11 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_11_11)
set tcp20_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(20_11_11)
$ns connect $tcp20_11_11 $sink20_11_11
$tcp20_11_11 set packetSize_ 1500
set ftp20_11_11 [new Application/FTP]
$ftp20_11_11 attach-agent $tcp20_11_11
set sink20_12_12 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_12_12)
set tcp20_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(20_12_12)
$ns connect $tcp20_12_12 $sink20_12_12
$tcp20_12_12 set packetSize_ 1500
set ftp20_12_12 [new Application/FTP]
$ftp20_12_12 attach-agent $tcp20_12_12
set sink20_13_13 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_13_13)
set tcp20_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(20_13_13)
$ns connect $tcp20_13_13 $sink20_13_13
$tcp20_13_13 set packetSize_ 1500
set ftp20_13_13 [new Application/FTP]
$ftp20_13_13 attach-agent $tcp20_13_13
set sink20_14_14 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_14_14)
set tcp20_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(20_14_14)
$ns connect $tcp20_14_14 $sink20_14_14
$tcp20_14_14 set packetSize_ 1500
set ftp20_14_14 [new Application/FTP]
$ftp20_14_14 attach-agent $tcp20_14_14
set sink20_15_15 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_15_15)
set tcp20_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(20_15_15)
$ns connect $tcp20_15_15 $sink20_15_15
$tcp20_15_15 set packetSize_ 1500
set ftp20_15_15 [new Application/FTP]
$ftp20_15_15 attach-agent $tcp20_15_15
set sink20_16_16 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_16_16)
set tcp20_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(20_16_16)
$ns connect $tcp20_16_16 $sink20_16_16
$tcp20_16_16 set packetSize_ 1500
set ftp20_16_16 [new Application/FTP]
$ftp20_16_16 attach-agent $tcp20_16_16
set sink20_17_17 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_17_17)
set tcp20_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(20_17_17)
$ns connect $tcp20_17_17 $sink20_17_17
$tcp20_17_17 set packetSize_ 1500
set ftp20_17_17 [new Application/FTP]
$ftp20_17_17 attach-agent $tcp20_17_17
set sink20_18_18 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_18_18)
set tcp20_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(20_18_18)
$ns connect $tcp20_18_18 $sink20_18_18
$tcp20_18_18 set packetSize_ 1500
set ftp20_18_18 [new Application/FTP]
$ftp20_18_18 attach-agent $tcp20_18_18
set sink20_19_19 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_19_19)
set tcp20_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(20_19_19)
$ns connect $tcp20_19_19 $sink20_19_19
$tcp20_19_19 set packetSize_ 1500
set ftp20_19_19 [new Application/FTP]
$ftp20_19_19 attach-agent $tcp20_19_19
set sink20_21_21 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_21_21)
set tcp20_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(20_21_21)
$ns connect $tcp20_21_21 $sink20_21_21
$tcp20_21_21 set packetSize_ 1500
set ftp20_21_21 [new Application/FTP]
$ftp20_21_21 attach-agent $tcp20_21_21
set sink20_22_22 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_22_22)
set tcp20_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(20_22_22)
$ns connect $tcp20_22_22 $sink20_22_22
$tcp20_22_22 set packetSize_ 1500
set ftp20_22_22 [new Application/FTP]
$ftp20_22_22 attach-agent $tcp20_22_22
set sink20_24_24 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_24_24)
set tcp20_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(20_24_24)
$ns connect $tcp20_24_24 $sink20_24_24
$tcp20_24_24 set packetSize_ 1500
set ftp20_24_24 [new Application/FTP]
$ftp20_24_24 attach-agent $tcp20_24_24
set sink21_0_0 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_0_0)
set tcp21_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(21_0_0)
$ns connect $tcp21_0_0 $sink21_0_0
$tcp21_0_0 set packetSize_ 1500
set ftp21_0_0 [new Application/FTP]
$ftp21_0_0 attach-agent $tcp21_0_0
set sink21_1_1 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_1_1)
set tcp21_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(21_1_1)
$ns connect $tcp21_1_1 $sink21_1_1
$tcp21_1_1 set packetSize_ 1500
set ftp21_1_1 [new Application/FTP]
$ftp21_1_1 attach-agent $tcp21_1_1
set sink21_2_2 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_2_2)
set tcp21_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(21_2_2)
$ns connect $tcp21_2_2 $sink21_2_2
$tcp21_2_2 set packetSize_ 1500
set ftp21_2_2 [new Application/FTP]
$ftp21_2_2 attach-agent $tcp21_2_2
set sink21_3_3 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_3_3)
set tcp21_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(21_3_3)
$ns connect $tcp21_3_3 $sink21_3_3
$tcp21_3_3 set packetSize_ 1500
set ftp21_3_3 [new Application/FTP]
$ftp21_3_3 attach-agent $tcp21_3_3
set sink21_4_4 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_4_4)
set tcp21_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(21_4_4)
$ns connect $tcp21_4_4 $sink21_4_4
$tcp21_4_4 set packetSize_ 1500
set ftp21_4_4 [new Application/FTP]
$ftp21_4_4 attach-agent $tcp21_4_4
set sink21_5_5 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_5_5)
set tcp21_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(21_5_5)
$ns connect $tcp21_5_5 $sink21_5_5
$tcp21_5_5 set packetSize_ 1500
set ftp21_5_5 [new Application/FTP]
$ftp21_5_5 attach-agent $tcp21_5_5
set sink21_6_6 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_6_6)
set tcp21_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(21_6_6)
$ns connect $tcp21_6_6 $sink21_6_6
$tcp21_6_6 set packetSize_ 1500
set ftp21_6_6 [new Application/FTP]
$ftp21_6_6 attach-agent $tcp21_6_6
set sink21_9_9 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_9_9)
set tcp21_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(21_9_9)
$ns connect $tcp21_9_9 $sink21_9_9
$tcp21_9_9 set packetSize_ 1500
set ftp21_9_9 [new Application/FTP]
$ftp21_9_9 attach-agent $tcp21_9_9
set sink21_10_10 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_10_10)
set tcp21_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(21_10_10)
$ns connect $tcp21_10_10 $sink21_10_10
$tcp21_10_10 set packetSize_ 1500
set ftp21_10_10 [new Application/FTP]
$ftp21_10_10 attach-agent $tcp21_10_10
set sink21_11_11 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_11_11)
set tcp21_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(21_11_11)
$ns connect $tcp21_11_11 $sink21_11_11
$tcp21_11_11 set packetSize_ 1500
set ftp21_11_11 [new Application/FTP]
$ftp21_11_11 attach-agent $tcp21_11_11
set sink21_12_12 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_12_12)
set tcp21_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(21_12_12)
$ns connect $tcp21_12_12 $sink21_12_12
$tcp21_12_12 set packetSize_ 1500
set ftp21_12_12 [new Application/FTP]
$ftp21_12_12 attach-agent $tcp21_12_12
set sink21_13_13 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_13_13)
set tcp21_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(21_13_13)
$ns connect $tcp21_13_13 $sink21_13_13
$tcp21_13_13 set packetSize_ 1500
set ftp21_13_13 [new Application/FTP]
$ftp21_13_13 attach-agent $tcp21_13_13
set sink21_14_14 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_14_14)
set tcp21_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(21_14_14)
$ns connect $tcp21_14_14 $sink21_14_14
$tcp21_14_14 set packetSize_ 1500
set ftp21_14_14 [new Application/FTP]
$ftp21_14_14 attach-agent $tcp21_14_14
set sink21_15_15 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_15_15)
set tcp21_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(21_15_15)
$ns connect $tcp21_15_15 $sink21_15_15
$tcp21_15_15 set packetSize_ 1500
set ftp21_15_15 [new Application/FTP]
$ftp21_15_15 attach-agent $tcp21_15_15
set sink21_16_16 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_16_16)
set tcp21_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(21_16_16)
$ns connect $tcp21_16_16 $sink21_16_16
$tcp21_16_16 set packetSize_ 1500
set ftp21_16_16 [new Application/FTP]
$ftp21_16_16 attach-agent $tcp21_16_16
set sink21_17_17 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_17_17)
set tcp21_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(21_17_17)
$ns connect $tcp21_17_17 $sink21_17_17
$tcp21_17_17 set packetSize_ 1500
set ftp21_17_17 [new Application/FTP]
$ftp21_17_17 attach-agent $tcp21_17_17
set sink21_18_18 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_18_18)
set tcp21_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(21_18_18)
$ns connect $tcp21_18_18 $sink21_18_18
$tcp21_18_18 set packetSize_ 1500
set ftp21_18_18 [new Application/FTP]
$ftp21_18_18 attach-agent $tcp21_18_18
set sink21_20_20 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_20_20)
set tcp21_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(21_20_20)
$ns connect $tcp21_20_20 $sink21_20_20
$tcp21_20_20 set packetSize_ 1500
set ftp21_20_20 [new Application/FTP]
$ftp21_20_20 attach-agent $tcp21_20_20
set sink21_22_22 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_22_22)
set tcp21_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(21_22_22)
$ns connect $tcp21_22_22 $sink21_22_22
$tcp21_22_22 set packetSize_ 1500
set ftp21_22_22 [new Application/FTP]
$ftp21_22_22 attach-agent $tcp21_22_22
set sink21_24_24 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_24_24)
set tcp21_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(21_24_24)
$ns connect $tcp21_24_24 $sink21_24_24
$tcp21_24_24 set packetSize_ 1500
set ftp21_24_24 [new Application/FTP]
$ftp21_24_24 attach-agent $tcp21_24_24
set sink22_0_0 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_0_0)
set tcp22_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(22_0_0)
$ns connect $tcp22_0_0 $sink22_0_0
$tcp22_0_0 set packetSize_ 1500
set ftp22_0_0 [new Application/FTP]
$ftp22_0_0 attach-agent $tcp22_0_0
set sink22_1_1 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_1_1)
set tcp22_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(22_1_1)
$ns connect $tcp22_1_1 $sink22_1_1
$tcp22_1_1 set packetSize_ 1500
set ftp22_1_1 [new Application/FTP]
$ftp22_1_1 attach-agent $tcp22_1_1
set sink22_2_2 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_2_2)
set tcp22_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(22_2_2)
$ns connect $tcp22_2_2 $sink22_2_2
$tcp22_2_2 set packetSize_ 1500
set ftp22_2_2 [new Application/FTP]
$ftp22_2_2 attach-agent $tcp22_2_2
set sink22_3_3 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_3_3)
set tcp22_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(22_3_3)
$ns connect $tcp22_3_3 $sink22_3_3
$tcp22_3_3 set packetSize_ 1500
set ftp22_3_3 [new Application/FTP]
$ftp22_3_3 attach-agent $tcp22_3_3
set sink22_4_4 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_4_4)
set tcp22_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(22_4_4)
$ns connect $tcp22_4_4 $sink22_4_4
$tcp22_4_4 set packetSize_ 1500
set ftp22_4_4 [new Application/FTP]
$ftp22_4_4 attach-agent $tcp22_4_4
set sink22_5_5 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_5_5)
set tcp22_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(22_5_5)
$ns connect $tcp22_5_5 $sink22_5_5
$tcp22_5_5 set packetSize_ 1500
set ftp22_5_5 [new Application/FTP]
$ftp22_5_5 attach-agent $tcp22_5_5
set sink22_6_6 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_6_6)
set tcp22_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(22_6_6)
$ns connect $tcp22_6_6 $sink22_6_6
$tcp22_6_6 set packetSize_ 1500
set ftp22_6_6 [new Application/FTP]
$ftp22_6_6 attach-agent $tcp22_6_6
set sink22_9_9 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_9_9)
set tcp22_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(22_9_9)
$ns connect $tcp22_9_9 $sink22_9_9
$tcp22_9_9 set packetSize_ 1500
set ftp22_9_9 [new Application/FTP]
$ftp22_9_9 attach-agent $tcp22_9_9
set sink22_12_12 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_12_12)
set tcp22_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(22_12_12)
$ns connect $tcp22_12_12 $sink22_12_12
$tcp22_12_12 set packetSize_ 1500
set ftp22_12_12 [new Application/FTP]
$ftp22_12_12 attach-agent $tcp22_12_12
set sink22_14_14 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_14_14)
set tcp22_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(22_14_14)
$ns connect $tcp22_14_14 $sink22_14_14
$tcp22_14_14 set packetSize_ 1500
set ftp22_14_14 [new Application/FTP]
$ftp22_14_14 attach-agent $tcp22_14_14
set sink22_15_15 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_15_15)
set tcp22_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(22_15_15)
$ns connect $tcp22_15_15 $sink22_15_15
$tcp22_15_15 set packetSize_ 1500
set ftp22_15_15 [new Application/FTP]
$ftp22_15_15 attach-agent $tcp22_15_15
set sink22_17_17 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_17_17)
set tcp22_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(22_17_17)
$ns connect $tcp22_17_17 $sink22_17_17
$tcp22_17_17 set packetSize_ 1500
set ftp22_17_17 [new Application/FTP]
$ftp22_17_17 attach-agent $tcp22_17_17
set sink22_18_18 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_18_18)
set tcp22_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(22_18_18)
$ns connect $tcp22_18_18 $sink22_18_18
$tcp22_18_18 set packetSize_ 1500
set ftp22_18_18 [new Application/FTP]
$ftp22_18_18 attach-agent $tcp22_18_18
set sink22_20_20 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_20_20)
set tcp22_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(22_20_20)
$ns connect $tcp22_20_20 $sink22_20_20
$tcp22_20_20 set packetSize_ 1500
set ftp22_20_20 [new Application/FTP]
$ftp22_20_20 attach-agent $tcp22_20_20
set sink22_21_21 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_21_21)
set tcp22_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(22_21_21)
$ns connect $tcp22_21_21 $sink22_21_21
$tcp22_21_21 set packetSize_ 1500
set ftp22_21_21 [new Application/FTP]
$ftp22_21_21 attach-agent $tcp22_21_21
set sink22_24_24 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_24_24)
set tcp22_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(22_24_24)
$ns connect $tcp22_24_24 $sink22_24_24
$tcp22_24_24 set packetSize_ 1500
set ftp22_24_24 [new Application/FTP]
$ftp22_24_24 attach-agent $tcp22_24_24
set sink24_0_0 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_0_0)
set tcp24_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(24_0_0)
$ns connect $tcp24_0_0 $sink24_0_0
$tcp24_0_0 set packetSize_ 1500
set ftp24_0_0 [new Application/FTP]
$ftp24_0_0 attach-agent $tcp24_0_0
set sink24_1_1 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_1_1)
set tcp24_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(24_1_1)
$ns connect $tcp24_1_1 $sink24_1_1
$tcp24_1_1 set packetSize_ 1500
set ftp24_1_1 [new Application/FTP]
$ftp24_1_1 attach-agent $tcp24_1_1
set sink24_2_2 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_2_2)
set tcp24_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(24_2_2)
$ns connect $tcp24_2_2 $sink24_2_2
$tcp24_2_2 set packetSize_ 1500
set ftp24_2_2 [new Application/FTP]
$ftp24_2_2 attach-agent $tcp24_2_2
set sink24_3_3 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_3_3)
set tcp24_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(24_3_3)
$ns connect $tcp24_3_3 $sink24_3_3
$tcp24_3_3 set packetSize_ 1500
set ftp24_3_3 [new Application/FTP]
$ftp24_3_3 attach-agent $tcp24_3_3
set sink24_4_4 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_4_4)
set tcp24_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(24_4_4)
$ns connect $tcp24_4_4 $sink24_4_4
$tcp24_4_4 set packetSize_ 1500
set ftp24_4_4 [new Application/FTP]
$ftp24_4_4 attach-agent $tcp24_4_4
set sink24_5_5 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_5_5)
set tcp24_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(24_5_5)
$ns connect $tcp24_5_5 $sink24_5_5
$tcp24_5_5 set packetSize_ 1500
set ftp24_5_5 [new Application/FTP]
$ftp24_5_5 attach-agent $tcp24_5_5
set sink24_6_6 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_6_6)
set tcp24_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(24_6_6)
$ns connect $tcp24_6_6 $sink24_6_6
$tcp24_6_6 set packetSize_ 1500
set ftp24_6_6 [new Application/FTP]
$ftp24_6_6 attach-agent $tcp24_6_6
set sink24_9_9 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_9_9)
set tcp24_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(24_9_9)
$ns connect $tcp24_9_9 $sink24_9_9
$tcp24_9_9 set packetSize_ 1500
set ftp24_9_9 [new Application/FTP]
$ftp24_9_9 attach-agent $tcp24_9_9
set sink24_10_10 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_10_10)
set tcp24_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(24_10_10)
$ns connect $tcp24_10_10 $sink24_10_10
$tcp24_10_10 set packetSize_ 1500
set ftp24_10_10 [new Application/FTP]
$ftp24_10_10 attach-agent $tcp24_10_10
set sink24_11_11 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_11_11)
set tcp24_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(24_11_11)
$ns connect $tcp24_11_11 $sink24_11_11
$tcp24_11_11 set packetSize_ 1500
set ftp24_11_11 [new Application/FTP]
$ftp24_11_11 attach-agent $tcp24_11_11
set sink24_12_12 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_12_12)
set tcp24_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(24_12_12)
$ns connect $tcp24_12_12 $sink24_12_12
$tcp24_12_12 set packetSize_ 1500
set ftp24_12_12 [new Application/FTP]
$ftp24_12_12 attach-agent $tcp24_12_12
set sink24_13_13 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_13_13)
set tcp24_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(24_13_13)
$ns connect $tcp24_13_13 $sink24_13_13
$tcp24_13_13 set packetSize_ 1500
set ftp24_13_13 [new Application/FTP]
$ftp24_13_13 attach-agent $tcp24_13_13
set sink24_14_14 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_14_14)
set tcp24_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(24_14_14)
$ns connect $tcp24_14_14 $sink24_14_14
$tcp24_14_14 set packetSize_ 1500
set ftp24_14_14 [new Application/FTP]
$ftp24_14_14 attach-agent $tcp24_14_14
set sink24_15_15 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_15_15)
set tcp24_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(24_15_15)
$ns connect $tcp24_15_15 $sink24_15_15
$tcp24_15_15 set packetSize_ 1500
set ftp24_15_15 [new Application/FTP]
$ftp24_15_15 attach-agent $tcp24_15_15
set sink24_16_16 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_16_16)
set tcp24_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(24_16_16)
$ns connect $tcp24_16_16 $sink24_16_16
$tcp24_16_16 set packetSize_ 1500
set ftp24_16_16 [new Application/FTP]
$ftp24_16_16 attach-agent $tcp24_16_16
set sink24_17_17 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_17_17)
set tcp24_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(24_17_17)
$ns connect $tcp24_17_17 $sink24_17_17
$tcp24_17_17 set packetSize_ 1500
set ftp24_17_17 [new Application/FTP]
$ftp24_17_17 attach-agent $tcp24_17_17
set sink24_19_19 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_19_19)
set tcp24_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(24_19_19)
$ns connect $tcp24_19_19 $sink24_19_19
$tcp24_19_19 set packetSize_ 1500
set ftp24_19_19 [new Application/FTP]
$ftp24_19_19 attach-agent $tcp24_19_19
set sink24_20_20 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_20_20)
set tcp24_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(24_20_20)
$ns connect $tcp24_20_20 $sink24_20_20
$tcp24_20_20 set packetSize_ 1500
set ftp24_20_20 [new Application/FTP]
$ftp24_20_20 attach-agent $tcp24_20_20
set sink24_21_21 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_21_21)
set tcp24_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(24_21_21)
$ns connect $tcp24_21_21 $sink24_21_21
$tcp24_21_21 set packetSize_ 1500
set ftp24_21_21 [new Application/FTP]
$ftp24_21_21 attach-agent $tcp24_21_21
set sink24_22_22 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_22_22)
set tcp24_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(24_22_22)
$ns connect $tcp24_22_22 $sink24_22_22
$tcp24_22_22 set packetSize_ 1500
set ftp24_22_22 [new Application/FTP]
$ftp24_22_22 attach-agent $tcp24_22_22
set sink25_0_0 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_0_0)
set tcp25_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(25_0_0)
$ns connect $tcp25_0_0 $sink25_0_0
$tcp25_0_0 set packetSize_ 1500
set ftp25_0_0 [new Application/FTP]
$ftp25_0_0 attach-agent $tcp25_0_0
set sink25_1_1 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_1_1)
set tcp25_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(25_1_1)
$ns connect $tcp25_1_1 $sink25_1_1
$tcp25_1_1 set packetSize_ 1500
set ftp25_1_1 [new Application/FTP]
$ftp25_1_1 attach-agent $tcp25_1_1
set sink25_2_2 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_2_2)
set tcp25_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(25_2_2)
$ns connect $tcp25_2_2 $sink25_2_2
$tcp25_2_2 set packetSize_ 1500
set ftp25_2_2 [new Application/FTP]
$ftp25_2_2 attach-agent $tcp25_2_2
set sink25_3_3 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_3_3)
set tcp25_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(25_3_3)
$ns connect $tcp25_3_3 $sink25_3_3
$tcp25_3_3 set packetSize_ 1500
set ftp25_3_3 [new Application/FTP]
$ftp25_3_3 attach-agent $tcp25_3_3
set sink25_4_4 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_4_4)
set tcp25_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(25_4_4)
$ns connect $tcp25_4_4 $sink25_4_4
$tcp25_4_4 set packetSize_ 1500
set ftp25_4_4 [new Application/FTP]
$ftp25_4_4 attach-agent $tcp25_4_4
set sink25_5_5 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_5_5)
set tcp25_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(25_5_5)
$ns connect $tcp25_5_5 $sink25_5_5
$tcp25_5_5 set packetSize_ 1500
set ftp25_5_5 [new Application/FTP]
$ftp25_5_5 attach-agent $tcp25_5_5
set sink25_6_6 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_6_6)
set tcp25_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(25_6_6)
$ns connect $tcp25_6_6 $sink25_6_6
$tcp25_6_6 set packetSize_ 1500
set ftp25_6_6 [new Application/FTP]
$ftp25_6_6 attach-agent $tcp25_6_6
set sink25_9_9 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_9_9)
set tcp25_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(25_9_9)
$ns connect $tcp25_9_9 $sink25_9_9
$tcp25_9_9 set packetSize_ 1500
set ftp25_9_9 [new Application/FTP]
$ftp25_9_9 attach-agent $tcp25_9_9
set sink25_10_10 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_10_10)
set tcp25_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(25_10_10)
$ns connect $tcp25_10_10 $sink25_10_10
$tcp25_10_10 set packetSize_ 1500
set ftp25_10_10 [new Application/FTP]
$ftp25_10_10 attach-agent $tcp25_10_10
set sink25_11_11 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_11_11)
set tcp25_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(25_11_11)
$ns connect $tcp25_11_11 $sink25_11_11
$tcp25_11_11 set packetSize_ 1500
set ftp25_11_11 [new Application/FTP]
$ftp25_11_11 attach-agent $tcp25_11_11
set sink25_12_12 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_12_12)
set tcp25_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(25_12_12)
$ns connect $tcp25_12_12 $sink25_12_12
$tcp25_12_12 set packetSize_ 1500
set ftp25_12_12 [new Application/FTP]
$ftp25_12_12 attach-agent $tcp25_12_12
set sink25_13_13 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_13_13)
set tcp25_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(25_13_13)
$ns connect $tcp25_13_13 $sink25_13_13
$tcp25_13_13 set packetSize_ 1500
set ftp25_13_13 [new Application/FTP]
$ftp25_13_13 attach-agent $tcp25_13_13
set sink25_14_14 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_14_14)
set tcp25_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(25_14_14)
$ns connect $tcp25_14_14 $sink25_14_14
$tcp25_14_14 set packetSize_ 1500
set ftp25_14_14 [new Application/FTP]
$ftp25_14_14 attach-agent $tcp25_14_14
set sink25_15_15 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_15_15)
set tcp25_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(25_15_15)
$ns connect $tcp25_15_15 $sink25_15_15
$tcp25_15_15 set packetSize_ 1500
set ftp25_15_15 [new Application/FTP]
$ftp25_15_15 attach-agent $tcp25_15_15
set sink25_17_17 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_17_17)
set tcp25_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(25_17_17)
$ns connect $tcp25_17_17 $sink25_17_17
$tcp25_17_17 set packetSize_ 1500
set ftp25_17_17 [new Application/FTP]
$ftp25_17_17 attach-agent $tcp25_17_17
set sink25_19_19 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_19_19)
set tcp25_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(25_19_19)
$ns connect $tcp25_19_19 $sink25_19_19
$tcp25_19_19 set packetSize_ 1500
set ftp25_19_19 [new Application/FTP]
$ftp25_19_19 attach-agent $tcp25_19_19
set sink25_20_20 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_20_20)
set tcp25_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(25_20_20)
$ns connect $tcp25_20_20 $sink25_20_20
$tcp25_20_20 set packetSize_ 1500
set ftp25_20_20 [new Application/FTP]
$ftp25_20_20 attach-agent $tcp25_20_20
set sink25_21_21 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_21_21)
set tcp25_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(25_21_21)
$ns connect $tcp25_21_21 $sink25_21_21
$tcp25_21_21 set packetSize_ 1500
set ftp25_21_21 [new Application/FTP]
$ftp25_21_21 attach-agent $tcp25_21_21
set sink25_22_22 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_22_22)
set tcp25_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(25_22_22)
$ns connect $tcp25_22_22 $sink25_22_22
$tcp25_22_22 set packetSize_ 1500
set ftp25_22_22 [new Application/FTP]
$ftp25_22_22 attach-agent $tcp25_22_22
set sink0_1_1 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_1_1)
set tcp0_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(0_1_1)
$ns connect $tcp0_1_1 $sink0_1_1
$tcp0_1_1 set packetSize_ 1500
set ftp0_1_1 [new Application/FTP]
$ftp0_1_1 attach-agent $tcp0_1_1
set sink0_2_2 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_2_2)
set tcp0_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(0_2_2)
$ns connect $tcp0_2_2 $sink0_2_2
$tcp0_2_2 set packetSize_ 1500
set ftp0_2_2 [new Application/FTP]
$ftp0_2_2 attach-agent $tcp0_2_2
set sink0_3_3 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_3_3)
set tcp0_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(0_3_3)
$ns connect $tcp0_3_3 $sink0_3_3
$tcp0_3_3 set packetSize_ 1500
set ftp0_3_3 [new Application/FTP]
$ftp0_3_3 attach-agent $tcp0_3_3
set sink0_4_4 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_4_4)
set tcp0_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(0_4_4)
$ns connect $tcp0_4_4 $sink0_4_4
$tcp0_4_4 set packetSize_ 1500
set ftp0_4_4 [new Application/FTP]
$ftp0_4_4 attach-agent $tcp0_4_4
set sink0_5_5 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_5_5)
set tcp0_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(0_5_5)
$ns connect $tcp0_5_5 $sink0_5_5
$tcp0_5_5 set packetSize_ 1500
set ftp0_5_5 [new Application/FTP]
$ftp0_5_5 attach-agent $tcp0_5_5
set sink0_6_6 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_6_6)
set tcp0_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(0_6_6)
$ns connect $tcp0_6_6 $sink0_6_6
$tcp0_6_6 set packetSize_ 1500
set ftp0_6_6 [new Application/FTP]
$ftp0_6_6 attach-agent $tcp0_6_6
set sink0_9_9 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_9_9)
set tcp0_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(0_9_9)
$ns connect $tcp0_9_9 $sink0_9_9
$tcp0_9_9 set packetSize_ 1500
set ftp0_9_9 [new Application/FTP]
$ftp0_9_9 attach-agent $tcp0_9_9
set sink0_10_10 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_10_10)
set tcp0_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(0_10_10)
$ns connect $tcp0_10_10 $sink0_10_10
$tcp0_10_10 set packetSize_ 1500
set ftp0_10_10 [new Application/FTP]
$ftp0_10_10 attach-agent $tcp0_10_10
set sink0_11_11 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_11_11)
set tcp0_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(0_11_11)
$ns connect $tcp0_11_11 $sink0_11_11
$tcp0_11_11 set packetSize_ 1500
set ftp0_11_11 [new Application/FTP]
$ftp0_11_11 attach-agent $tcp0_11_11
set sink0_12_12 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_12_12)
set tcp0_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(0_12_12)
$ns connect $tcp0_12_12 $sink0_12_12
$tcp0_12_12 set packetSize_ 1500
set ftp0_12_12 [new Application/FTP]
$ftp0_12_12 attach-agent $tcp0_12_12
set sink0_13_13 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_13_13)
set tcp0_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(0_13_13)
$ns connect $tcp0_13_13 $sink0_13_13
$tcp0_13_13 set packetSize_ 1500
set ftp0_13_13 [new Application/FTP]
$ftp0_13_13 attach-agent $tcp0_13_13
set sink0_14_14 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_14_14)
set tcp0_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(0_14_14)
$ns connect $tcp0_14_14 $sink0_14_14
$tcp0_14_14 set packetSize_ 1500
set ftp0_14_14 [new Application/FTP]
$ftp0_14_14 attach-agent $tcp0_14_14
set sink0_15_15 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_15_15)
set tcp0_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(0_15_15)
$ns connect $tcp0_15_15 $sink0_15_15
$tcp0_15_15 set packetSize_ 1500
set ftp0_15_15 [new Application/FTP]
$ftp0_15_15 attach-agent $tcp0_15_15
set sink0_16_16 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_16_16)
set tcp0_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(0_16_16)
$ns connect $tcp0_16_16 $sink0_16_16
$tcp0_16_16 set packetSize_ 1500
set ftp0_16_16 [new Application/FTP]
$ftp0_16_16 attach-agent $tcp0_16_16
set sink0_17_17 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_17_17)
set tcp0_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(0_17_17)
$ns connect $tcp0_17_17 $sink0_17_17
$tcp0_17_17 set packetSize_ 1500
set ftp0_17_17 [new Application/FTP]
$ftp0_17_17 attach-agent $tcp0_17_17
set sink0_18_18 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_18_18)
set tcp0_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(0_18_18)
$ns connect $tcp0_18_18 $sink0_18_18
$tcp0_18_18 set packetSize_ 1500
set ftp0_18_18 [new Application/FTP]
$ftp0_18_18 attach-agent $tcp0_18_18
set sink0_19_19 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_19_19)
set tcp0_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(0_19_19)
$ns connect $tcp0_19_19 $sink0_19_19
$tcp0_19_19 set packetSize_ 1500
set ftp0_19_19 [new Application/FTP]
$ftp0_19_19 attach-agent $tcp0_19_19
set sink0_20_20 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_20_20)
set tcp0_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(0_20_20)
$ns connect $tcp0_20_20 $sink0_20_20
$tcp0_20_20 set packetSize_ 1500
set ftp0_20_20 [new Application/FTP]
$ftp0_20_20 attach-agent $tcp0_20_20
set sink0_21_21 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_21_21)
set tcp0_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(0_21_21)
$ns connect $tcp0_21_21 $sink0_21_21
$tcp0_21_21 set packetSize_ 1500
set ftp0_21_21 [new Application/FTP]
$ftp0_21_21 attach-agent $tcp0_21_21
set sink0_22_22 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_22_22)
set tcp0_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(0_22_22)
$ns connect $tcp0_22_22 $sink0_22_22
$tcp0_22_22 set packetSize_ 1500
set ftp0_22_22 [new Application/FTP]
$ftp0_22_22 attach-agent $tcp0_22_22
set sink0_24_24 [new Agent/TCPSink]
$ns attach-agent $n0 $sink(0_24_24)
set tcp0_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(0_24_24)
$ns connect $tcp0_24_24 $sink0_24_24
$tcp0_24_24 set packetSize_ 1500
set ftp0_24_24 [new Application/FTP]
$ftp0_24_24 attach-agent $tcp0_24_24
set sink1_0_0 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_0_0)
set tcp1_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(1_0_0)
$ns connect $tcp1_0_0 $sink1_0_0
$tcp1_0_0 set packetSize_ 1500
set ftp1_0_0 [new Application/FTP]
$ftp1_0_0 attach-agent $tcp1_0_0
set sink1_2_2 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_2_2)
set tcp1_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(1_2_2)
$ns connect $tcp1_2_2 $sink1_2_2
$tcp1_2_2 set packetSize_ 1500
set ftp1_2_2 [new Application/FTP]
$ftp1_2_2 attach-agent $tcp1_2_2
set sink1_3_3 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_3_3)
set tcp1_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(1_3_3)
$ns connect $tcp1_3_3 $sink1_3_3
$tcp1_3_3 set packetSize_ 1500
set ftp1_3_3 [new Application/FTP]
$ftp1_3_3 attach-agent $tcp1_3_3
set sink1_4_4 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_4_4)
set tcp1_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(1_4_4)
$ns connect $tcp1_4_4 $sink1_4_4
$tcp1_4_4 set packetSize_ 1500
set ftp1_4_4 [new Application/FTP]
$ftp1_4_4 attach-agent $tcp1_4_4
set sink1_5_5 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_5_5)
set tcp1_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(1_5_5)
$ns connect $tcp1_5_5 $sink1_5_5
$tcp1_5_5 set packetSize_ 1500
set ftp1_5_5 [new Application/FTP]
$ftp1_5_5 attach-agent $tcp1_5_5
set sink1_6_6 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_6_6)
set tcp1_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(1_6_6)
$ns connect $tcp1_6_6 $sink1_6_6
$tcp1_6_6 set packetSize_ 1500
set ftp1_6_6 [new Application/FTP]
$ftp1_6_6 attach-agent $tcp1_6_6
set sink1_9_9 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_9_9)
set tcp1_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(1_9_9)
$ns connect $tcp1_9_9 $sink1_9_9
$tcp1_9_9 set packetSize_ 1500
set ftp1_9_9 [new Application/FTP]
$ftp1_9_9 attach-agent $tcp1_9_9
set sink1_10_10 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_10_10)
set tcp1_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(1_10_10)
$ns connect $tcp1_10_10 $sink1_10_10
$tcp1_10_10 set packetSize_ 1500
set ftp1_10_10 [new Application/FTP]
$ftp1_10_10 attach-agent $tcp1_10_10
set sink1_11_11 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_11_11)
set tcp1_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(1_11_11)
$ns connect $tcp1_11_11 $sink1_11_11
$tcp1_11_11 set packetSize_ 1500
set ftp1_11_11 [new Application/FTP]
$ftp1_11_11 attach-agent $tcp1_11_11
set sink1_12_12 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_12_12)
set tcp1_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(1_12_12)
$ns connect $tcp1_12_12 $sink1_12_12
$tcp1_12_12 set packetSize_ 1500
set ftp1_12_12 [new Application/FTP]
$ftp1_12_12 attach-agent $tcp1_12_12
set sink1_13_13 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_13_13)
set tcp1_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(1_13_13)
$ns connect $tcp1_13_13 $sink1_13_13
$tcp1_13_13 set packetSize_ 1500
set ftp1_13_13 [new Application/FTP]
$ftp1_13_13 attach-agent $tcp1_13_13
set sink1_14_14 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_14_14)
set tcp1_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(1_14_14)
$ns connect $tcp1_14_14 $sink1_14_14
$tcp1_14_14 set packetSize_ 1500
set ftp1_14_14 [new Application/FTP]
$ftp1_14_14 attach-agent $tcp1_14_14
set sink1_15_15 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_15_15)
set tcp1_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(1_15_15)
$ns connect $tcp1_15_15 $sink1_15_15
$tcp1_15_15 set packetSize_ 1500
set ftp1_15_15 [new Application/FTP]
$ftp1_15_15 attach-agent $tcp1_15_15
set sink1_16_16 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_16_16)
set tcp1_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(1_16_16)
$ns connect $tcp1_16_16 $sink1_16_16
$tcp1_16_16 set packetSize_ 1500
set ftp1_16_16 [new Application/FTP]
$ftp1_16_16 attach-agent $tcp1_16_16
set sink1_17_17 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_17_17)
set tcp1_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(1_17_17)
$ns connect $tcp1_17_17 $sink1_17_17
$tcp1_17_17 set packetSize_ 1500
set ftp1_17_17 [new Application/FTP]
$ftp1_17_17 attach-agent $tcp1_17_17
set sink1_18_18 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_18_18)
set tcp1_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(1_18_18)
$ns connect $tcp1_18_18 $sink1_18_18
$tcp1_18_18 set packetSize_ 1500
set ftp1_18_18 [new Application/FTP]
$ftp1_18_18 attach-agent $tcp1_18_18
set sink1_19_19 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_19_19)
set tcp1_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(1_19_19)
$ns connect $tcp1_19_19 $sink1_19_19
$tcp1_19_19 set packetSize_ 1500
set ftp1_19_19 [new Application/FTP]
$ftp1_19_19 attach-agent $tcp1_19_19
set sink1_20_20 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_20_20)
set tcp1_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(1_20_20)
$ns connect $tcp1_20_20 $sink1_20_20
$tcp1_20_20 set packetSize_ 1500
set ftp1_20_20 [new Application/FTP]
$ftp1_20_20 attach-agent $tcp1_20_20
set sink1_21_21 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_21_21)
set tcp1_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(1_21_21)
$ns connect $tcp1_21_21 $sink1_21_21
$tcp1_21_21 set packetSize_ 1500
set ftp1_21_21 [new Application/FTP]
$ftp1_21_21 attach-agent $tcp1_21_21
set sink1_22_22 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_22_22)
set tcp1_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(1_22_22)
$ns connect $tcp1_22_22 $sink1_22_22
$tcp1_22_22 set packetSize_ 1500
set ftp1_22_22 [new Application/FTP]
$ftp1_22_22 attach-agent $tcp1_22_22
set sink1_24_24 [new Agent/TCPSink]
$ns attach-agent $n1 $sink(1_24_24)
set tcp1_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(1_24_24)
$ns connect $tcp1_24_24 $sink1_24_24
$tcp1_24_24 set packetSize_ 1500
set ftp1_24_24 [new Application/FTP]
$ftp1_24_24 attach-agent $tcp1_24_24
set sink2_0_0 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_0_0)
set tcp2_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(2_0_0)
$ns connect $tcp2_0_0 $sink2_0_0
$tcp2_0_0 set packetSize_ 1500
set ftp2_0_0 [new Application/FTP]
$ftp2_0_0 attach-agent $tcp2_0_0
set sink2_1_1 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_1_1)
set tcp2_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(2_1_1)
$ns connect $tcp2_1_1 $sink2_1_1
$tcp2_1_1 set packetSize_ 1500
set ftp2_1_1 [new Application/FTP]
$ftp2_1_1 attach-agent $tcp2_1_1
set sink2_3_3 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_3_3)
set tcp2_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(2_3_3)
$ns connect $tcp2_3_3 $sink2_3_3
$tcp2_3_3 set packetSize_ 1500
set ftp2_3_3 [new Application/FTP]
$ftp2_3_3 attach-agent $tcp2_3_3
set sink2_4_4 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_4_4)
set tcp2_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(2_4_4)
$ns connect $tcp2_4_4 $sink2_4_4
$tcp2_4_4 set packetSize_ 1500
set ftp2_4_4 [new Application/FTP]
$ftp2_4_4 attach-agent $tcp2_4_4
set sink2_5_5 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_5_5)
set tcp2_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(2_5_5)
$ns connect $tcp2_5_5 $sink2_5_5
$tcp2_5_5 set packetSize_ 1500
set ftp2_5_5 [new Application/FTP]
$ftp2_5_5 attach-agent $tcp2_5_5
set sink2_6_6 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_6_6)
set tcp2_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(2_6_6)
$ns connect $tcp2_6_6 $sink2_6_6
$tcp2_6_6 set packetSize_ 1500
set ftp2_6_6 [new Application/FTP]
$ftp2_6_6 attach-agent $tcp2_6_6
set sink2_9_9 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_9_9)
set tcp2_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(2_9_9)
$ns connect $tcp2_9_9 $sink2_9_9
$tcp2_9_9 set packetSize_ 1500
set ftp2_9_9 [new Application/FTP]
$ftp2_9_9 attach-agent $tcp2_9_9
set sink2_10_10 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_10_10)
set tcp2_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(2_10_10)
$ns connect $tcp2_10_10 $sink2_10_10
$tcp2_10_10 set packetSize_ 1500
set ftp2_10_10 [new Application/FTP]
$ftp2_10_10 attach-agent $tcp2_10_10
set sink2_11_11 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_11_11)
set tcp2_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(2_11_11)
$ns connect $tcp2_11_11 $sink2_11_11
$tcp2_11_11 set packetSize_ 1500
set ftp2_11_11 [new Application/FTP]
$ftp2_11_11 attach-agent $tcp2_11_11
set sink2_12_12 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_12_12)
set tcp2_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(2_12_12)
$ns connect $tcp2_12_12 $sink2_12_12
$tcp2_12_12 set packetSize_ 1500
set ftp2_12_12 [new Application/FTP]
$ftp2_12_12 attach-agent $tcp2_12_12
set sink2_13_13 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_13_13)
set tcp2_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(2_13_13)
$ns connect $tcp2_13_13 $sink2_13_13
$tcp2_13_13 set packetSize_ 1500
set ftp2_13_13 [new Application/FTP]
$ftp2_13_13 attach-agent $tcp2_13_13
set sink2_14_14 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_14_14)
set tcp2_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(2_14_14)
$ns connect $tcp2_14_14 $sink2_14_14
$tcp2_14_14 set packetSize_ 1500
set ftp2_14_14 [new Application/FTP]
$ftp2_14_14 attach-agent $tcp2_14_14
set sink2_15_15 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_15_15)
set tcp2_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(2_15_15)
$ns connect $tcp2_15_15 $sink2_15_15
$tcp2_15_15 set packetSize_ 1500
set ftp2_15_15 [new Application/FTP]
$ftp2_15_15 attach-agent $tcp2_15_15
set sink2_16_16 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_16_16)
set tcp2_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(2_16_16)
$ns connect $tcp2_16_16 $sink2_16_16
$tcp2_16_16 set packetSize_ 1500
set ftp2_16_16 [new Application/FTP]
$ftp2_16_16 attach-agent $tcp2_16_16
set sink2_17_17 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_17_17)
set tcp2_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(2_17_17)
$ns connect $tcp2_17_17 $sink2_17_17
$tcp2_17_17 set packetSize_ 1500
set ftp2_17_17 [new Application/FTP]
$ftp2_17_17 attach-agent $tcp2_17_17
set sink2_18_18 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_18_18)
set tcp2_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(2_18_18)
$ns connect $tcp2_18_18 $sink2_18_18
$tcp2_18_18 set packetSize_ 1500
set ftp2_18_18 [new Application/FTP]
$ftp2_18_18 attach-agent $tcp2_18_18
set sink2_19_19 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_19_19)
set tcp2_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(2_19_19)
$ns connect $tcp2_19_19 $sink2_19_19
$tcp2_19_19 set packetSize_ 1500
set ftp2_19_19 [new Application/FTP]
$ftp2_19_19 attach-agent $tcp2_19_19
set sink2_20_20 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_20_20)
set tcp2_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(2_20_20)
$ns connect $tcp2_20_20 $sink2_20_20
$tcp2_20_20 set packetSize_ 1500
set ftp2_20_20 [new Application/FTP]
$ftp2_20_20 attach-agent $tcp2_20_20
set sink2_21_21 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_21_21)
set tcp2_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(2_21_21)
$ns connect $tcp2_21_21 $sink2_21_21
$tcp2_21_21 set packetSize_ 1500
set ftp2_21_21 [new Application/FTP]
$ftp2_21_21 attach-agent $tcp2_21_21
set sink2_22_22 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_22_22)
set tcp2_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(2_22_22)
$ns connect $tcp2_22_22 $sink2_22_22
$tcp2_22_22 set packetSize_ 1500
set ftp2_22_22 [new Application/FTP]
$ftp2_22_22 attach-agent $tcp2_22_22
set sink2_24_24 [new Agent/TCPSink]
$ns attach-agent $n2 $sink(2_24_24)
set tcp2_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(2_24_24)
$ns connect $tcp2_24_24 $sink2_24_24
$tcp2_24_24 set packetSize_ 1500
set ftp2_24_24 [new Application/FTP]
$ftp2_24_24 attach-agent $tcp2_24_24
set sink3_0_0 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_0_0)
set tcp3_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(3_0_0)
$ns connect $tcp3_0_0 $sink3_0_0
$tcp3_0_0 set packetSize_ 1500
set ftp3_0_0 [new Application/FTP]
$ftp3_0_0 attach-agent $tcp3_0_0
set sink3_1_1 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_1_1)
set tcp3_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(3_1_1)
$ns connect $tcp3_1_1 $sink3_1_1
$tcp3_1_1 set packetSize_ 1500
set ftp3_1_1 [new Application/FTP]
$ftp3_1_1 attach-agent $tcp3_1_1
set sink3_2_2 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_2_2)
set tcp3_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(3_2_2)
$ns connect $tcp3_2_2 $sink3_2_2
$tcp3_2_2 set packetSize_ 1500
set ftp3_2_2 [new Application/FTP]
$ftp3_2_2 attach-agent $tcp3_2_2
set sink3_4_4 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_4_4)
set tcp3_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(3_4_4)
$ns connect $tcp3_4_4 $sink3_4_4
$tcp3_4_4 set packetSize_ 1500
set ftp3_4_4 [new Application/FTP]
$ftp3_4_4 attach-agent $tcp3_4_4
set sink3_5_5 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_5_5)
set tcp3_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(3_5_5)
$ns connect $tcp3_5_5 $sink3_5_5
$tcp3_5_5 set packetSize_ 1500
set ftp3_5_5 [new Application/FTP]
$ftp3_5_5 attach-agent $tcp3_5_5
set sink3_6_6 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_6_6)
set tcp3_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(3_6_6)
$ns connect $tcp3_6_6 $sink3_6_6
$tcp3_6_6 set packetSize_ 1500
set ftp3_6_6 [new Application/FTP]
$ftp3_6_6 attach-agent $tcp3_6_6
set sink3_9_9 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_9_9)
set tcp3_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(3_9_9)
$ns connect $tcp3_9_9 $sink3_9_9
$tcp3_9_9 set packetSize_ 1500
set ftp3_9_9 [new Application/FTP]
$ftp3_9_9 attach-agent $tcp3_9_9
set sink3_10_10 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_10_10)
set tcp3_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(3_10_10)
$ns connect $tcp3_10_10 $sink3_10_10
$tcp3_10_10 set packetSize_ 1500
set ftp3_10_10 [new Application/FTP]
$ftp3_10_10 attach-agent $tcp3_10_10
set sink3_11_11 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_11_11)
set tcp3_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(3_11_11)
$ns connect $tcp3_11_11 $sink3_11_11
$tcp3_11_11 set packetSize_ 1500
set ftp3_11_11 [new Application/FTP]
$ftp3_11_11 attach-agent $tcp3_11_11
set sink3_12_12 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_12_12)
set tcp3_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(3_12_12)
$ns connect $tcp3_12_12 $sink3_12_12
$tcp3_12_12 set packetSize_ 1500
set ftp3_12_12 [new Application/FTP]
$ftp3_12_12 attach-agent $tcp3_12_12
set sink3_13_13 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_13_13)
set tcp3_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(3_13_13)
$ns connect $tcp3_13_13 $sink3_13_13
$tcp3_13_13 set packetSize_ 1500
set ftp3_13_13 [new Application/FTP]
$ftp3_13_13 attach-agent $tcp3_13_13
set sink3_14_14 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_14_14)
set tcp3_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(3_14_14)
$ns connect $tcp3_14_14 $sink3_14_14
$tcp3_14_14 set packetSize_ 1500
set ftp3_14_14 [new Application/FTP]
$ftp3_14_14 attach-agent $tcp3_14_14
set sink3_15_15 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_15_15)
set tcp3_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(3_15_15)
$ns connect $tcp3_15_15 $sink3_15_15
$tcp3_15_15 set packetSize_ 1500
set ftp3_15_15 [new Application/FTP]
$ftp3_15_15 attach-agent $tcp3_15_15
set sink3_16_16 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_16_16)
set tcp3_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(3_16_16)
$ns connect $tcp3_16_16 $sink3_16_16
$tcp3_16_16 set packetSize_ 1500
set ftp3_16_16 [new Application/FTP]
$ftp3_16_16 attach-agent $tcp3_16_16
set sink3_17_17 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_17_17)
set tcp3_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(3_17_17)
$ns connect $tcp3_17_17 $sink3_17_17
$tcp3_17_17 set packetSize_ 1500
set ftp3_17_17 [new Application/FTP]
$ftp3_17_17 attach-agent $tcp3_17_17
set sink3_18_18 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_18_18)
set tcp3_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(3_18_18)
$ns connect $tcp3_18_18 $sink3_18_18
$tcp3_18_18 set packetSize_ 1500
set ftp3_18_18 [new Application/FTP]
$ftp3_18_18 attach-agent $tcp3_18_18
set sink3_19_19 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_19_19)
set tcp3_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(3_19_19)
$ns connect $tcp3_19_19 $sink3_19_19
$tcp3_19_19 set packetSize_ 1500
set ftp3_19_19 [new Application/FTP]
$ftp3_19_19 attach-agent $tcp3_19_19
set sink3_20_20 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_20_20)
set tcp3_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(3_20_20)
$ns connect $tcp3_20_20 $sink3_20_20
$tcp3_20_20 set packetSize_ 1500
set ftp3_20_20 [new Application/FTP]
$ftp3_20_20 attach-agent $tcp3_20_20
set sink3_21_21 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_21_21)
set tcp3_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(3_21_21)
$ns connect $tcp3_21_21 $sink3_21_21
$tcp3_21_21 set packetSize_ 1500
set ftp3_21_21 [new Application/FTP]
$ftp3_21_21 attach-agent $tcp3_21_21
set sink3_22_22 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_22_22)
set tcp3_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(3_22_22)
$ns connect $tcp3_22_22 $sink3_22_22
$tcp3_22_22 set packetSize_ 1500
set ftp3_22_22 [new Application/FTP]
$ftp3_22_22 attach-agent $tcp3_22_22
set sink3_24_24 [new Agent/TCPSink]
$ns attach-agent $n3 $sink(3_24_24)
set tcp3_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(3_24_24)
$ns connect $tcp3_24_24 $sink3_24_24
$tcp3_24_24 set packetSize_ 1500
set ftp3_24_24 [new Application/FTP]
$ftp3_24_24 attach-agent $tcp3_24_24
set sink4_0_0 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_0_0)
set tcp4_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(4_0_0)
$ns connect $tcp4_0_0 $sink4_0_0
$tcp4_0_0 set packetSize_ 1500
set ftp4_0_0 [new Application/FTP]
$ftp4_0_0 attach-agent $tcp4_0_0
set sink4_1_1 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_1_1)
set tcp4_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(4_1_1)
$ns connect $tcp4_1_1 $sink4_1_1
$tcp4_1_1 set packetSize_ 1500
set ftp4_1_1 [new Application/FTP]
$ftp4_1_1 attach-agent $tcp4_1_1
set sink4_2_2 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_2_2)
set tcp4_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(4_2_2)
$ns connect $tcp4_2_2 $sink4_2_2
$tcp4_2_2 set packetSize_ 1500
set ftp4_2_2 [new Application/FTP]
$ftp4_2_2 attach-agent $tcp4_2_2
set sink4_3_3 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_3_3)
set tcp4_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(4_3_3)
$ns connect $tcp4_3_3 $sink4_3_3
$tcp4_3_3 set packetSize_ 1500
set ftp4_3_3 [new Application/FTP]
$ftp4_3_3 attach-agent $tcp4_3_3
set sink4_5_5 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_5_5)
set tcp4_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(4_5_5)
$ns connect $tcp4_5_5 $sink4_5_5
$tcp4_5_5 set packetSize_ 1500
set ftp4_5_5 [new Application/FTP]
$ftp4_5_5 attach-agent $tcp4_5_5
set sink4_6_6 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_6_6)
set tcp4_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(4_6_6)
$ns connect $tcp4_6_6 $sink4_6_6
$tcp4_6_6 set packetSize_ 1500
set ftp4_6_6 [new Application/FTP]
$ftp4_6_6 attach-agent $tcp4_6_6
set sink4_9_9 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_9_9)
set tcp4_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(4_9_9)
$ns connect $tcp4_9_9 $sink4_9_9
$tcp4_9_9 set packetSize_ 1500
set ftp4_9_9 [new Application/FTP]
$ftp4_9_9 attach-agent $tcp4_9_9
set sink4_10_10 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_10_10)
set tcp4_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(4_10_10)
$ns connect $tcp4_10_10 $sink4_10_10
$tcp4_10_10 set packetSize_ 1500
set ftp4_10_10 [new Application/FTP]
$ftp4_10_10 attach-agent $tcp4_10_10
set sink4_11_11 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_11_11)
set tcp4_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(4_11_11)
$ns connect $tcp4_11_11 $sink4_11_11
$tcp4_11_11 set packetSize_ 1500
set ftp4_11_11 [new Application/FTP]
$ftp4_11_11 attach-agent $tcp4_11_11
set sink4_12_12 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_12_12)
set tcp4_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(4_12_12)
$ns connect $tcp4_12_12 $sink4_12_12
$tcp4_12_12 set packetSize_ 1500
set ftp4_12_12 [new Application/FTP]
$ftp4_12_12 attach-agent $tcp4_12_12
set sink4_13_13 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_13_13)
set tcp4_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(4_13_13)
$ns connect $tcp4_13_13 $sink4_13_13
$tcp4_13_13 set packetSize_ 1500
set ftp4_13_13 [new Application/FTP]
$ftp4_13_13 attach-agent $tcp4_13_13
set sink4_14_14 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_14_14)
set tcp4_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(4_14_14)
$ns connect $tcp4_14_14 $sink4_14_14
$tcp4_14_14 set packetSize_ 1500
set ftp4_14_14 [new Application/FTP]
$ftp4_14_14 attach-agent $tcp4_14_14
set sink4_15_15 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_15_15)
set tcp4_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(4_15_15)
$ns connect $tcp4_15_15 $sink4_15_15
$tcp4_15_15 set packetSize_ 1500
set ftp4_15_15 [new Application/FTP]
$ftp4_15_15 attach-agent $tcp4_15_15
set sink4_16_16 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_16_16)
set tcp4_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(4_16_16)
$ns connect $tcp4_16_16 $sink4_16_16
$tcp4_16_16 set packetSize_ 1500
set ftp4_16_16 [new Application/FTP]
$ftp4_16_16 attach-agent $tcp4_16_16
set sink4_17_17 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_17_17)
set tcp4_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(4_17_17)
$ns connect $tcp4_17_17 $sink4_17_17
$tcp4_17_17 set packetSize_ 1500
set ftp4_17_17 [new Application/FTP]
$ftp4_17_17 attach-agent $tcp4_17_17
set sink4_18_18 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_18_18)
set tcp4_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(4_18_18)
$ns connect $tcp4_18_18 $sink4_18_18
$tcp4_18_18 set packetSize_ 1500
set ftp4_18_18 [new Application/FTP]
$ftp4_18_18 attach-agent $tcp4_18_18
set sink4_19_19 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_19_19)
set tcp4_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(4_19_19)
$ns connect $tcp4_19_19 $sink4_19_19
$tcp4_19_19 set packetSize_ 1500
set ftp4_19_19 [new Application/FTP]
$ftp4_19_19 attach-agent $tcp4_19_19
set sink4_20_20 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_20_20)
set tcp4_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(4_20_20)
$ns connect $tcp4_20_20 $sink4_20_20
$tcp4_20_20 set packetSize_ 1500
set ftp4_20_20 [new Application/FTP]
$ftp4_20_20 attach-agent $tcp4_20_20
set sink4_21_21 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_21_21)
set tcp4_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(4_21_21)
$ns connect $tcp4_21_21 $sink4_21_21
$tcp4_21_21 set packetSize_ 1500
set ftp4_21_21 [new Application/FTP]
$ftp4_21_21 attach-agent $tcp4_21_21
set sink4_22_22 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_22_22)
set tcp4_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(4_22_22)
$ns connect $tcp4_22_22 $sink4_22_22
$tcp4_22_22 set packetSize_ 1500
set ftp4_22_22 [new Application/FTP]
$ftp4_22_22 attach-agent $tcp4_22_22
set sink4_24_24 [new Agent/TCPSink]
$ns attach-agent $n4 $sink(4_24_24)
set tcp4_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(4_24_24)
$ns connect $tcp4_24_24 $sink4_24_24
$tcp4_24_24 set packetSize_ 1500
set ftp4_24_24 [new Application/FTP]
$ftp4_24_24 attach-agent $tcp4_24_24
set sink5_0_0 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_0_0)
set tcp5_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(5_0_0)
$ns connect $tcp5_0_0 $sink5_0_0
$tcp5_0_0 set packetSize_ 1500
set ftp5_0_0 [new Application/FTP]
$ftp5_0_0 attach-agent $tcp5_0_0
set sink5_1_1 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_1_1)
set tcp5_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(5_1_1)
$ns connect $tcp5_1_1 $sink5_1_1
$tcp5_1_1 set packetSize_ 1500
set ftp5_1_1 [new Application/FTP]
$ftp5_1_1 attach-agent $tcp5_1_1
set sink5_2_2 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_2_2)
set tcp5_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(5_2_2)
$ns connect $tcp5_2_2 $sink5_2_2
$tcp5_2_2 set packetSize_ 1500
set ftp5_2_2 [new Application/FTP]
$ftp5_2_2 attach-agent $tcp5_2_2
set sink5_3_3 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_3_3)
set tcp5_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(5_3_3)
$ns connect $tcp5_3_3 $sink5_3_3
$tcp5_3_3 set packetSize_ 1500
set ftp5_3_3 [new Application/FTP]
$ftp5_3_3 attach-agent $tcp5_3_3
set sink5_4_4 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_4_4)
set tcp5_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(5_4_4)
$ns connect $tcp5_4_4 $sink5_4_4
$tcp5_4_4 set packetSize_ 1500
set ftp5_4_4 [new Application/FTP]
$ftp5_4_4 attach-agent $tcp5_4_4
set sink5_6_6 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_6_6)
set tcp5_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(5_6_6)
$ns connect $tcp5_6_6 $sink5_6_6
$tcp5_6_6 set packetSize_ 1500
set ftp5_6_6 [new Application/FTP]
$ftp5_6_6 attach-agent $tcp5_6_6
set sink5_9_9 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_9_9)
set tcp5_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(5_9_9)
$ns connect $tcp5_9_9 $sink5_9_9
$tcp5_9_9 set packetSize_ 1500
set ftp5_9_9 [new Application/FTP]
$ftp5_9_9 attach-agent $tcp5_9_9
set sink5_10_10 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_10_10)
set tcp5_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(5_10_10)
$ns connect $tcp5_10_10 $sink5_10_10
$tcp5_10_10 set packetSize_ 1500
set ftp5_10_10 [new Application/FTP]
$ftp5_10_10 attach-agent $tcp5_10_10
set sink5_11_11 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_11_11)
set tcp5_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(5_11_11)
$ns connect $tcp5_11_11 $sink5_11_11
$tcp5_11_11 set packetSize_ 1500
set ftp5_11_11 [new Application/FTP]
$ftp5_11_11 attach-agent $tcp5_11_11
set sink5_12_12 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_12_12)
set tcp5_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(5_12_12)
$ns connect $tcp5_12_12 $sink5_12_12
$tcp5_12_12 set packetSize_ 1500
set ftp5_12_12 [new Application/FTP]
$ftp5_12_12 attach-agent $tcp5_12_12
set sink5_13_13 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_13_13)
set tcp5_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(5_13_13)
$ns connect $tcp5_13_13 $sink5_13_13
$tcp5_13_13 set packetSize_ 1500
set ftp5_13_13 [new Application/FTP]
$ftp5_13_13 attach-agent $tcp5_13_13
set sink5_14_14 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_14_14)
set tcp5_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(5_14_14)
$ns connect $tcp5_14_14 $sink5_14_14
$tcp5_14_14 set packetSize_ 1500
set ftp5_14_14 [new Application/FTP]
$ftp5_14_14 attach-agent $tcp5_14_14
set sink5_15_15 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_15_15)
set tcp5_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(5_15_15)
$ns connect $tcp5_15_15 $sink5_15_15
$tcp5_15_15 set packetSize_ 1500
set ftp5_15_15 [new Application/FTP]
$ftp5_15_15 attach-agent $tcp5_15_15
set sink5_16_16 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_16_16)
set tcp5_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(5_16_16)
$ns connect $tcp5_16_16 $sink5_16_16
$tcp5_16_16 set packetSize_ 1500
set ftp5_16_16 [new Application/FTP]
$ftp5_16_16 attach-agent $tcp5_16_16
set sink5_17_17 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_17_17)
set tcp5_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(5_17_17)
$ns connect $tcp5_17_17 $sink5_17_17
$tcp5_17_17 set packetSize_ 1500
set ftp5_17_17 [new Application/FTP]
$ftp5_17_17 attach-agent $tcp5_17_17
set sink5_18_18 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_18_18)
set tcp5_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(5_18_18)
$ns connect $tcp5_18_18 $sink5_18_18
$tcp5_18_18 set packetSize_ 1500
set ftp5_18_18 [new Application/FTP]
$ftp5_18_18 attach-agent $tcp5_18_18
set sink5_19_19 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_19_19)
set tcp5_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(5_19_19)
$ns connect $tcp5_19_19 $sink5_19_19
$tcp5_19_19 set packetSize_ 1500
set ftp5_19_19 [new Application/FTP]
$ftp5_19_19 attach-agent $tcp5_19_19
set sink5_20_20 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_20_20)
set tcp5_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(5_20_20)
$ns connect $tcp5_20_20 $sink5_20_20
$tcp5_20_20 set packetSize_ 1500
set ftp5_20_20 [new Application/FTP]
$ftp5_20_20 attach-agent $tcp5_20_20
set sink5_21_21 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_21_21)
set tcp5_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(5_21_21)
$ns connect $tcp5_21_21 $sink5_21_21
$tcp5_21_21 set packetSize_ 1500
set ftp5_21_21 [new Application/FTP]
$ftp5_21_21 attach-agent $tcp5_21_21
set sink5_22_22 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_22_22)
set tcp5_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(5_22_22)
$ns connect $tcp5_22_22 $sink5_22_22
$tcp5_22_22 set packetSize_ 1500
set ftp5_22_22 [new Application/FTP]
$ftp5_22_22 attach-agent $tcp5_22_22
set sink5_24_24 [new Agent/TCPSink]
$ns attach-agent $n5 $sink(5_24_24)
set tcp5_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(5_24_24)
$ns connect $tcp5_24_24 $sink5_24_24
$tcp5_24_24 set packetSize_ 1500
set ftp5_24_24 [new Application/FTP]
$ftp5_24_24 attach-agent $tcp5_24_24
set sink6_0_0 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_0_0)
set tcp6_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(6_0_0)
$ns connect $tcp6_0_0 $sink6_0_0
$tcp6_0_0 set packetSize_ 1500
set ftp6_0_0 [new Application/FTP]
$ftp6_0_0 attach-agent $tcp6_0_0
set sink6_1_1 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_1_1)
set tcp6_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(6_1_1)
$ns connect $tcp6_1_1 $sink6_1_1
$tcp6_1_1 set packetSize_ 1500
set ftp6_1_1 [new Application/FTP]
$ftp6_1_1 attach-agent $tcp6_1_1
set sink6_2_2 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_2_2)
set tcp6_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(6_2_2)
$ns connect $tcp6_2_2 $sink6_2_2
$tcp6_2_2 set packetSize_ 1500
set ftp6_2_2 [new Application/FTP]
$ftp6_2_2 attach-agent $tcp6_2_2
set sink6_3_3 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_3_3)
set tcp6_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(6_3_3)
$ns connect $tcp6_3_3 $sink6_3_3
$tcp6_3_3 set packetSize_ 1500
set ftp6_3_3 [new Application/FTP]
$ftp6_3_3 attach-agent $tcp6_3_3
set sink6_4_4 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_4_4)
set tcp6_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(6_4_4)
$ns connect $tcp6_4_4 $sink6_4_4
$tcp6_4_4 set packetSize_ 1500
set ftp6_4_4 [new Application/FTP]
$ftp6_4_4 attach-agent $tcp6_4_4
set sink6_5_5 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_5_5)
set tcp6_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(6_5_5)
$ns connect $tcp6_5_5 $sink6_5_5
$tcp6_5_5 set packetSize_ 1500
set ftp6_5_5 [new Application/FTP]
$ftp6_5_5 attach-agent $tcp6_5_5
set sink6_9_9 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_9_9)
set tcp6_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(6_9_9)
$ns connect $tcp6_9_9 $sink6_9_9
$tcp6_9_9 set packetSize_ 1500
set ftp6_9_9 [new Application/FTP]
$ftp6_9_9 attach-agent $tcp6_9_9
set sink6_10_10 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_10_10)
set tcp6_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(6_10_10)
$ns connect $tcp6_10_10 $sink6_10_10
$tcp6_10_10 set packetSize_ 1500
set ftp6_10_10 [new Application/FTP]
$ftp6_10_10 attach-agent $tcp6_10_10
set sink6_11_11 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_11_11)
set tcp6_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(6_11_11)
$ns connect $tcp6_11_11 $sink6_11_11
$tcp6_11_11 set packetSize_ 1500
set ftp6_11_11 [new Application/FTP]
$ftp6_11_11 attach-agent $tcp6_11_11
set sink6_12_12 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_12_12)
set tcp6_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(6_12_12)
$ns connect $tcp6_12_12 $sink6_12_12
$tcp6_12_12 set packetSize_ 1500
set ftp6_12_12 [new Application/FTP]
$ftp6_12_12 attach-agent $tcp6_12_12
set sink6_13_13 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_13_13)
set tcp6_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(6_13_13)
$ns connect $tcp6_13_13 $sink6_13_13
$tcp6_13_13 set packetSize_ 1500
set ftp6_13_13 [new Application/FTP]
$ftp6_13_13 attach-agent $tcp6_13_13
set sink6_14_14 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_14_14)
set tcp6_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(6_14_14)
$ns connect $tcp6_14_14 $sink6_14_14
$tcp6_14_14 set packetSize_ 1500
set ftp6_14_14 [new Application/FTP]
$ftp6_14_14 attach-agent $tcp6_14_14
set sink6_15_15 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_15_15)
set tcp6_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(6_15_15)
$ns connect $tcp6_15_15 $sink6_15_15
$tcp6_15_15 set packetSize_ 1500
set ftp6_15_15 [new Application/FTP]
$ftp6_15_15 attach-agent $tcp6_15_15
set sink6_16_16 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_16_16)
set tcp6_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(6_16_16)
$ns connect $tcp6_16_16 $sink6_16_16
$tcp6_16_16 set packetSize_ 1500
set ftp6_16_16 [new Application/FTP]
$ftp6_16_16 attach-agent $tcp6_16_16
set sink6_17_17 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_17_17)
set tcp6_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(6_17_17)
$ns connect $tcp6_17_17 $sink6_17_17
$tcp6_17_17 set packetSize_ 1500
set ftp6_17_17 [new Application/FTP]
$ftp6_17_17 attach-agent $tcp6_17_17
set sink6_18_18 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_18_18)
set tcp6_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(6_18_18)
$ns connect $tcp6_18_18 $sink6_18_18
$tcp6_18_18 set packetSize_ 1500
set ftp6_18_18 [new Application/FTP]
$ftp6_18_18 attach-agent $tcp6_18_18
set sink6_19_19 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_19_19)
set tcp6_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(6_19_19)
$ns connect $tcp6_19_19 $sink6_19_19
$tcp6_19_19 set packetSize_ 1500
set ftp6_19_19 [new Application/FTP]
$ftp6_19_19 attach-agent $tcp6_19_19
set sink6_20_20 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_20_20)
set tcp6_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(6_20_20)
$ns connect $tcp6_20_20 $sink6_20_20
$tcp6_20_20 set packetSize_ 1500
set ftp6_20_20 [new Application/FTP]
$ftp6_20_20 attach-agent $tcp6_20_20
set sink6_21_21 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_21_21)
set tcp6_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(6_21_21)
$ns connect $tcp6_21_21 $sink6_21_21
$tcp6_21_21 set packetSize_ 1500
set ftp6_21_21 [new Application/FTP]
$ftp6_21_21 attach-agent $tcp6_21_21
set sink6_22_22 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_22_22)
set tcp6_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(6_22_22)
$ns connect $tcp6_22_22 $sink6_22_22
$tcp6_22_22 set packetSize_ 1500
set ftp6_22_22 [new Application/FTP]
$ftp6_22_22 attach-agent $tcp6_22_22
set sink6_24_24 [new Agent/TCPSink]
$ns attach-agent $n6 $sink(6_24_24)
set tcp6_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(6_24_24)
$ns connect $tcp6_24_24 $sink6_24_24
$tcp6_24_24 set packetSize_ 1500
set ftp6_24_24 [new Application/FTP]
$ftp6_24_24 attach-agent $tcp6_24_24
set sink9_0_0 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_0_0)
set tcp9_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(9_0_0)
$ns connect $tcp9_0_0 $sink9_0_0
$tcp9_0_0 set packetSize_ 1500
set ftp9_0_0 [new Application/FTP]
$ftp9_0_0 attach-agent $tcp9_0_0
set sink9_1_1 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_1_1)
set tcp9_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(9_1_1)
$ns connect $tcp9_1_1 $sink9_1_1
$tcp9_1_1 set packetSize_ 1500
set ftp9_1_1 [new Application/FTP]
$ftp9_1_1 attach-agent $tcp9_1_1
set sink9_2_2 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_2_2)
set tcp9_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(9_2_2)
$ns connect $tcp9_2_2 $sink9_2_2
$tcp9_2_2 set packetSize_ 1500
set ftp9_2_2 [new Application/FTP]
$ftp9_2_2 attach-agent $tcp9_2_2
set sink9_3_3 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_3_3)
set tcp9_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(9_3_3)
$ns connect $tcp9_3_3 $sink9_3_3
$tcp9_3_3 set packetSize_ 1500
set ftp9_3_3 [new Application/FTP]
$ftp9_3_3 attach-agent $tcp9_3_3
set sink9_4_4 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_4_4)
set tcp9_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(9_4_4)
$ns connect $tcp9_4_4 $sink9_4_4
$tcp9_4_4 set packetSize_ 1500
set ftp9_4_4 [new Application/FTP]
$ftp9_4_4 attach-agent $tcp9_4_4
set sink9_5_5 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_5_5)
set tcp9_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(9_5_5)
$ns connect $tcp9_5_5 $sink9_5_5
$tcp9_5_5 set packetSize_ 1500
set ftp9_5_5 [new Application/FTP]
$ftp9_5_5 attach-agent $tcp9_5_5
set sink9_6_6 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_6_6)
set tcp9_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(9_6_6)
$ns connect $tcp9_6_6 $sink9_6_6
$tcp9_6_6 set packetSize_ 1500
set ftp9_6_6 [new Application/FTP]
$ftp9_6_6 attach-agent $tcp9_6_6
set sink9_12_12 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_12_12)
set tcp9_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(9_12_12)
$ns connect $tcp9_12_12 $sink9_12_12
$tcp9_12_12 set packetSize_ 1500
set ftp9_12_12 [new Application/FTP]
$ftp9_12_12 attach-agent $tcp9_12_12
set sink9_13_13 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_13_13)
set tcp9_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(9_13_13)
$ns connect $tcp9_13_13 $sink9_13_13
$tcp9_13_13 set packetSize_ 1500
set ftp9_13_13 [new Application/FTP]
$ftp9_13_13 attach-agent $tcp9_13_13
set sink9_14_14 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_14_14)
set tcp9_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(9_14_14)
$ns connect $tcp9_14_14 $sink9_14_14
$tcp9_14_14 set packetSize_ 1500
set ftp9_14_14 [new Application/FTP]
$ftp9_14_14 attach-agent $tcp9_14_14
set sink9_15_15 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_15_15)
set tcp9_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(9_15_15)
$ns connect $tcp9_15_15 $sink9_15_15
$tcp9_15_15 set packetSize_ 1500
set ftp9_15_15 [new Application/FTP]
$ftp9_15_15 attach-agent $tcp9_15_15
set sink9_16_16 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_16_16)
set tcp9_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(9_16_16)
$ns connect $tcp9_16_16 $sink9_16_16
$tcp9_16_16 set packetSize_ 1500
set ftp9_16_16 [new Application/FTP]
$ftp9_16_16 attach-agent $tcp9_16_16
set sink9_17_17 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_17_17)
set tcp9_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(9_17_17)
$ns connect $tcp9_17_17 $sink9_17_17
$tcp9_17_17 set packetSize_ 1500
set ftp9_17_17 [new Application/FTP]
$ftp9_17_17 attach-agent $tcp9_17_17
set sink9_18_18 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_18_18)
set tcp9_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(9_18_18)
$ns connect $tcp9_18_18 $sink9_18_18
$tcp9_18_18 set packetSize_ 1500
set ftp9_18_18 [new Application/FTP]
$ftp9_18_18 attach-agent $tcp9_18_18
set sink9_19_19 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_19_19)
set tcp9_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(9_19_19)
$ns connect $tcp9_19_19 $sink9_19_19
$tcp9_19_19 set packetSize_ 1500
set ftp9_19_19 [new Application/FTP]
$ftp9_19_19 attach-agent $tcp9_19_19
set sink9_20_20 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_20_20)
set tcp9_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(9_20_20)
$ns connect $tcp9_20_20 $sink9_20_20
$tcp9_20_20 set packetSize_ 1500
set ftp9_20_20 [new Application/FTP]
$ftp9_20_20 attach-agent $tcp9_20_20
set sink9_21_21 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_21_21)
set tcp9_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(9_21_21)
$ns connect $tcp9_21_21 $sink9_21_21
$tcp9_21_21 set packetSize_ 1500
set ftp9_21_21 [new Application/FTP]
$ftp9_21_21 attach-agent $tcp9_21_21
set sink9_22_22 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_22_22)
set tcp9_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(9_22_22)
$ns connect $tcp9_22_22 $sink9_22_22
$tcp9_22_22 set packetSize_ 1500
set ftp9_22_22 [new Application/FTP]
$ftp9_22_22 attach-agent $tcp9_22_22
set sink9_24_24 [new Agent/TCPSink]
$ns attach-agent $n9 $sink(9_24_24)
set tcp9_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(9_24_24)
$ns connect $tcp9_24_24 $sink9_24_24
$tcp9_24_24 set packetSize_ 1500
set ftp9_24_24 [new Application/FTP]
$ftp9_24_24 attach-agent $tcp9_24_24
set sink10_0_0 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_0_0)
set tcp10_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(10_0_0)
$ns connect $tcp10_0_0 $sink10_0_0
$tcp10_0_0 set packetSize_ 1500
set ftp10_0_0 [new Application/FTP]
$ftp10_0_0 attach-agent $tcp10_0_0
set sink10_1_1 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_1_1)
set tcp10_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(10_1_1)
$ns connect $tcp10_1_1 $sink10_1_1
$tcp10_1_1 set packetSize_ 1500
set ftp10_1_1 [new Application/FTP]
$ftp10_1_1 attach-agent $tcp10_1_1
set sink10_2_2 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_2_2)
set tcp10_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(10_2_2)
$ns connect $tcp10_2_2 $sink10_2_2
$tcp10_2_2 set packetSize_ 1500
set ftp10_2_2 [new Application/FTP]
$ftp10_2_2 attach-agent $tcp10_2_2
set sink10_3_3 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_3_3)
set tcp10_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(10_3_3)
$ns connect $tcp10_3_3 $sink10_3_3
$tcp10_3_3 set packetSize_ 1500
set ftp10_3_3 [new Application/FTP]
$ftp10_3_3 attach-agent $tcp10_3_3
set sink10_4_4 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_4_4)
set tcp10_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(10_4_4)
$ns connect $tcp10_4_4 $sink10_4_4
$tcp10_4_4 set packetSize_ 1500
set ftp10_4_4 [new Application/FTP]
$ftp10_4_4 attach-agent $tcp10_4_4
set sink10_5_5 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_5_5)
set tcp10_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(10_5_5)
$ns connect $tcp10_5_5 $sink10_5_5
$tcp10_5_5 set packetSize_ 1500
set ftp10_5_5 [new Application/FTP]
$ftp10_5_5 attach-agent $tcp10_5_5
set sink10_6_6 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_6_6)
set tcp10_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(10_6_6)
$ns connect $tcp10_6_6 $sink10_6_6
$tcp10_6_6 set packetSize_ 1500
set ftp10_6_6 [new Application/FTP]
$ftp10_6_6 attach-agent $tcp10_6_6
set sink10_12_12 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_12_12)
set tcp10_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(10_12_12)
$ns connect $tcp10_12_12 $sink10_12_12
$tcp10_12_12 set packetSize_ 1500
set ftp10_12_12 [new Application/FTP]
$ftp10_12_12 attach-agent $tcp10_12_12
set sink10_13_13 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_13_13)
set tcp10_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(10_13_13)
$ns connect $tcp10_13_13 $sink10_13_13
$tcp10_13_13 set packetSize_ 1500
set ftp10_13_13 [new Application/FTP]
$ftp10_13_13 attach-agent $tcp10_13_13
set sink10_14_14 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_14_14)
set tcp10_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(10_14_14)
$ns connect $tcp10_14_14 $sink10_14_14
$tcp10_14_14 set packetSize_ 1500
set ftp10_14_14 [new Application/FTP]
$ftp10_14_14 attach-agent $tcp10_14_14
set sink10_15_15 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_15_15)
set tcp10_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(10_15_15)
$ns connect $tcp10_15_15 $sink10_15_15
$tcp10_15_15 set packetSize_ 1500
set ftp10_15_15 [new Application/FTP]
$ftp10_15_15 attach-agent $tcp10_15_15
set sink10_16_16 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_16_16)
set tcp10_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(10_16_16)
$ns connect $tcp10_16_16 $sink10_16_16
$tcp10_16_16 set packetSize_ 1500
set ftp10_16_16 [new Application/FTP]
$ftp10_16_16 attach-agent $tcp10_16_16
set sink10_17_17 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_17_17)
set tcp10_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(10_17_17)
$ns connect $tcp10_17_17 $sink10_17_17
$tcp10_17_17 set packetSize_ 1500
set ftp10_17_17 [new Application/FTP]
$ftp10_17_17 attach-agent $tcp10_17_17
set sink10_18_18 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_18_18)
set tcp10_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(10_18_18)
$ns connect $tcp10_18_18 $sink10_18_18
$tcp10_18_18 set packetSize_ 1500
set ftp10_18_18 [new Application/FTP]
$ftp10_18_18 attach-agent $tcp10_18_18
set sink10_19_19 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_19_19)
set tcp10_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(10_19_19)
$ns connect $tcp10_19_19 $sink10_19_19
$tcp10_19_19 set packetSize_ 1500
set ftp10_19_19 [new Application/FTP]
$ftp10_19_19 attach-agent $tcp10_19_19
set sink10_20_20 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_20_20)
set tcp10_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(10_20_20)
$ns connect $tcp10_20_20 $sink10_20_20
$tcp10_20_20 set packetSize_ 1500
set ftp10_20_20 [new Application/FTP]
$ftp10_20_20 attach-agent $tcp10_20_20
set sink10_21_21 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_21_21)
set tcp10_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(10_21_21)
$ns connect $tcp10_21_21 $sink10_21_21
$tcp10_21_21 set packetSize_ 1500
set ftp10_21_21 [new Application/FTP]
$ftp10_21_21 attach-agent $tcp10_21_21
set sink10_24_24 [new Agent/TCPSink]
$ns attach-agent $n10 $sink(10_24_24)
set tcp10_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(10_24_24)
$ns connect $tcp10_24_24 $sink10_24_24
$tcp10_24_24 set packetSize_ 1500
set ftp10_24_24 [new Application/FTP]
$ftp10_24_24 attach-agent $tcp10_24_24
set sink11_0_0 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_0_0)
set tcp11_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(11_0_0)
$ns connect $tcp11_0_0 $sink11_0_0
$tcp11_0_0 set packetSize_ 1500
set ftp11_0_0 [new Application/FTP]
$ftp11_0_0 attach-agent $tcp11_0_0
set sink11_1_1 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_1_1)
set tcp11_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(11_1_1)
$ns connect $tcp11_1_1 $sink11_1_1
$tcp11_1_1 set packetSize_ 1500
set ftp11_1_1 [new Application/FTP]
$ftp11_1_1 attach-agent $tcp11_1_1
set sink11_2_2 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_2_2)
set tcp11_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(11_2_2)
$ns connect $tcp11_2_2 $sink11_2_2
$tcp11_2_2 set packetSize_ 1500
set ftp11_2_2 [new Application/FTP]
$ftp11_2_2 attach-agent $tcp11_2_2
set sink11_3_3 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_3_3)
set tcp11_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(11_3_3)
$ns connect $tcp11_3_3 $sink11_3_3
$tcp11_3_3 set packetSize_ 1500
set ftp11_3_3 [new Application/FTP]
$ftp11_3_3 attach-agent $tcp11_3_3
set sink11_4_4 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_4_4)
set tcp11_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(11_4_4)
$ns connect $tcp11_4_4 $sink11_4_4
$tcp11_4_4 set packetSize_ 1500
set ftp11_4_4 [new Application/FTP]
$ftp11_4_4 attach-agent $tcp11_4_4
set sink11_5_5 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_5_5)
set tcp11_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(11_5_5)
$ns connect $tcp11_5_5 $sink11_5_5
$tcp11_5_5 set packetSize_ 1500
set ftp11_5_5 [new Application/FTP]
$ftp11_5_5 attach-agent $tcp11_5_5
set sink11_6_6 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_6_6)
set tcp11_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(11_6_6)
$ns connect $tcp11_6_6 $sink11_6_6
$tcp11_6_6 set packetSize_ 1500
set ftp11_6_6 [new Application/FTP]
$ftp11_6_6 attach-agent $tcp11_6_6
set sink11_12_12 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_12_12)
set tcp11_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(11_12_12)
$ns connect $tcp11_12_12 $sink11_12_12
$tcp11_12_12 set packetSize_ 1500
set ftp11_12_12 [new Application/FTP]
$ftp11_12_12 attach-agent $tcp11_12_12
set sink11_13_13 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_13_13)
set tcp11_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(11_13_13)
$ns connect $tcp11_13_13 $sink11_13_13
$tcp11_13_13 set packetSize_ 1500
set ftp11_13_13 [new Application/FTP]
$ftp11_13_13 attach-agent $tcp11_13_13
set sink11_14_14 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_14_14)
set tcp11_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(11_14_14)
$ns connect $tcp11_14_14 $sink11_14_14
$tcp11_14_14 set packetSize_ 1500
set ftp11_14_14 [new Application/FTP]
$ftp11_14_14 attach-agent $tcp11_14_14
set sink11_16_16 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_16_16)
set tcp11_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(11_16_16)
$ns connect $tcp11_16_16 $sink11_16_16
$tcp11_16_16 set packetSize_ 1500
set ftp11_16_16 [new Application/FTP]
$ftp11_16_16 attach-agent $tcp11_16_16
set sink11_17_17 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_17_17)
set tcp11_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(11_17_17)
$ns connect $tcp11_17_17 $sink11_17_17
$tcp11_17_17 set packetSize_ 1500
set ftp11_17_17 [new Application/FTP]
$ftp11_17_17 attach-agent $tcp11_17_17
set sink11_18_18 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_18_18)
set tcp11_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(11_18_18)
$ns connect $tcp11_18_18 $sink11_18_18
$tcp11_18_18 set packetSize_ 1500
set ftp11_18_18 [new Application/FTP]
$ftp11_18_18 attach-agent $tcp11_18_18
set sink11_19_19 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_19_19)
set tcp11_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(11_19_19)
$ns connect $tcp11_19_19 $sink11_19_19
$tcp11_19_19 set packetSize_ 1500
set ftp11_19_19 [new Application/FTP]
$ftp11_19_19 attach-agent $tcp11_19_19
set sink11_20_20 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_20_20)
set tcp11_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(11_20_20)
$ns connect $tcp11_20_20 $sink11_20_20
$tcp11_20_20 set packetSize_ 1500
set ftp11_20_20 [new Application/FTP]
$ftp11_20_20 attach-agent $tcp11_20_20
set sink11_21_21 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_21_21)
set tcp11_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(11_21_21)
$ns connect $tcp11_21_21 $sink11_21_21
$tcp11_21_21 set packetSize_ 1500
set ftp11_21_21 [new Application/FTP]
$ftp11_21_21 attach-agent $tcp11_21_21
set sink11_22_22 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_22_22)
set tcp11_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(11_22_22)
$ns connect $tcp11_22_22 $sink11_22_22
$tcp11_22_22 set packetSize_ 1500
set ftp11_22_22 [new Application/FTP]
$ftp11_22_22 attach-agent $tcp11_22_22
set sink11_24_24 [new Agent/TCPSink]
$ns attach-agent $n11 $sink(11_24_24)
set tcp11_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(11_24_24)
$ns connect $tcp11_24_24 $sink11_24_24
$tcp11_24_24 set packetSize_ 1500
set ftp11_24_24 [new Application/FTP]
$ftp11_24_24 attach-agent $tcp11_24_24
set sink12_0_0 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_0_0)
set tcp12_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(12_0_0)
$ns connect $tcp12_0_0 $sink12_0_0
$tcp12_0_0 set packetSize_ 1500
set ftp12_0_0 [new Application/FTP]
$ftp12_0_0 attach-agent $tcp12_0_0
set sink12_1_1 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_1_1)
set tcp12_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(12_1_1)
$ns connect $tcp12_1_1 $sink12_1_1
$tcp12_1_1 set packetSize_ 1500
set ftp12_1_1 [new Application/FTP]
$ftp12_1_1 attach-agent $tcp12_1_1
set sink12_2_2 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_2_2)
set tcp12_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(12_2_2)
$ns connect $tcp12_2_2 $sink12_2_2
$tcp12_2_2 set packetSize_ 1500
set ftp12_2_2 [new Application/FTP]
$ftp12_2_2 attach-agent $tcp12_2_2
set sink12_3_3 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_3_3)
set tcp12_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(12_3_3)
$ns connect $tcp12_3_3 $sink12_3_3
$tcp12_3_3 set packetSize_ 1500
set ftp12_3_3 [new Application/FTP]
$ftp12_3_3 attach-agent $tcp12_3_3
set sink12_4_4 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_4_4)
set tcp12_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(12_4_4)
$ns connect $tcp12_4_4 $sink12_4_4
$tcp12_4_4 set packetSize_ 1500
set ftp12_4_4 [new Application/FTP]
$ftp12_4_4 attach-agent $tcp12_4_4
set sink12_5_5 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_5_5)
set tcp12_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(12_5_5)
$ns connect $tcp12_5_5 $sink12_5_5
$tcp12_5_5 set packetSize_ 1500
set ftp12_5_5 [new Application/FTP]
$ftp12_5_5 attach-agent $tcp12_5_5
set sink12_6_6 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_6_6)
set tcp12_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(12_6_6)
$ns connect $tcp12_6_6 $sink12_6_6
$tcp12_6_6 set packetSize_ 1500
set ftp12_6_6 [new Application/FTP]
$ftp12_6_6 attach-agent $tcp12_6_6
set sink12_9_9 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_9_9)
set tcp12_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(12_9_9)
$ns connect $tcp12_9_9 $sink12_9_9
$tcp12_9_9 set packetSize_ 1500
set ftp12_9_9 [new Application/FTP]
$ftp12_9_9 attach-agent $tcp12_9_9
set sink12_10_10 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_10_10)
set tcp12_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(12_10_10)
$ns connect $tcp12_10_10 $sink12_10_10
$tcp12_10_10 set packetSize_ 1500
set ftp12_10_10 [new Application/FTP]
$ftp12_10_10 attach-agent $tcp12_10_10
set sink12_11_11 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_11_11)
set tcp12_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(12_11_11)
$ns connect $tcp12_11_11 $sink12_11_11
$tcp12_11_11 set packetSize_ 1500
set ftp12_11_11 [new Application/FTP]
$ftp12_11_11 attach-agent $tcp12_11_11
set sink12_13_13 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_13_13)
set tcp12_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(12_13_13)
$ns connect $tcp12_13_13 $sink12_13_13
$tcp12_13_13 set packetSize_ 1500
set ftp12_13_13 [new Application/FTP]
$ftp12_13_13 attach-agent $tcp12_13_13
set sink12_14_14 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_14_14)
set tcp12_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(12_14_14)
$ns connect $tcp12_14_14 $sink12_14_14
$tcp12_14_14 set packetSize_ 1500
set ftp12_14_14 [new Application/FTP]
$ftp12_14_14 attach-agent $tcp12_14_14
set sink12_15_15 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_15_15)
set tcp12_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(12_15_15)
$ns connect $tcp12_15_15 $sink12_15_15
$tcp12_15_15 set packetSize_ 1500
set ftp12_15_15 [new Application/FTP]
$ftp12_15_15 attach-agent $tcp12_15_15
set sink12_16_16 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_16_16)
set tcp12_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(12_16_16)
$ns connect $tcp12_16_16 $sink12_16_16
$tcp12_16_16 set packetSize_ 1500
set ftp12_16_16 [new Application/FTP]
$ftp12_16_16 attach-agent $tcp12_16_16
set sink12_17_17 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_17_17)
set tcp12_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(12_17_17)
$ns connect $tcp12_17_17 $sink12_17_17
$tcp12_17_17 set packetSize_ 1500
set ftp12_17_17 [new Application/FTP]
$ftp12_17_17 attach-agent $tcp12_17_17
set sink12_18_18 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_18_18)
set tcp12_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(12_18_18)
$ns connect $tcp12_18_18 $sink12_18_18
$tcp12_18_18 set packetSize_ 1500
set ftp12_18_18 [new Application/FTP]
$ftp12_18_18 attach-agent $tcp12_18_18
set sink12_19_19 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_19_19)
set tcp12_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(12_19_19)
$ns connect $tcp12_19_19 $sink12_19_19
$tcp12_19_19 set packetSize_ 1500
set ftp12_19_19 [new Application/FTP]
$ftp12_19_19 attach-agent $tcp12_19_19
set sink12_20_20 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_20_20)
set tcp12_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(12_20_20)
$ns connect $tcp12_20_20 $sink12_20_20
$tcp12_20_20 set packetSize_ 1500
set ftp12_20_20 [new Application/FTP]
$ftp12_20_20 attach-agent $tcp12_20_20
set sink12_21_21 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_21_21)
set tcp12_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(12_21_21)
$ns connect $tcp12_21_21 $sink12_21_21
$tcp12_21_21 set packetSize_ 1500
set ftp12_21_21 [new Application/FTP]
$ftp12_21_21 attach-agent $tcp12_21_21
set sink12_22_22 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_22_22)
set tcp12_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(12_22_22)
$ns connect $tcp12_22_22 $sink12_22_22
$tcp12_22_22 set packetSize_ 1500
set ftp12_22_22 [new Application/FTP]
$ftp12_22_22 attach-agent $tcp12_22_22
set sink12_24_24 [new Agent/TCPSink]
$ns attach-agent $n12 $sink(12_24_24)
set tcp12_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(12_24_24)
$ns connect $tcp12_24_24 $sink12_24_24
$tcp12_24_24 set packetSize_ 1500
set ftp12_24_24 [new Application/FTP]
$ftp12_24_24 attach-agent $tcp12_24_24
set sink13_0_0 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_0_0)
set tcp13_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(13_0_0)
$ns connect $tcp13_0_0 $sink13_0_0
$tcp13_0_0 set packetSize_ 1500
set ftp13_0_0 [new Application/FTP]
$ftp13_0_0 attach-agent $tcp13_0_0
set sink13_1_1 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_1_1)
set tcp13_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(13_1_1)
$ns connect $tcp13_1_1 $sink13_1_1
$tcp13_1_1 set packetSize_ 1500
set ftp13_1_1 [new Application/FTP]
$ftp13_1_1 attach-agent $tcp13_1_1
set sink13_2_2 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_2_2)
set tcp13_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(13_2_2)
$ns connect $tcp13_2_2 $sink13_2_2
$tcp13_2_2 set packetSize_ 1500
set ftp13_2_2 [new Application/FTP]
$ftp13_2_2 attach-agent $tcp13_2_2
set sink13_3_3 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_3_3)
set tcp13_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(13_3_3)
$ns connect $tcp13_3_3 $sink13_3_3
$tcp13_3_3 set packetSize_ 1500
set ftp13_3_3 [new Application/FTP]
$ftp13_3_3 attach-agent $tcp13_3_3
set sink13_4_4 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_4_4)
set tcp13_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(13_4_4)
$ns connect $tcp13_4_4 $sink13_4_4
$tcp13_4_4 set packetSize_ 1500
set ftp13_4_4 [new Application/FTP]
$ftp13_4_4 attach-agent $tcp13_4_4
set sink13_5_5 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_5_5)
set tcp13_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(13_5_5)
$ns connect $tcp13_5_5 $sink13_5_5
$tcp13_5_5 set packetSize_ 1500
set ftp13_5_5 [new Application/FTP]
$ftp13_5_5 attach-agent $tcp13_5_5
set sink13_6_6 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_6_6)
set tcp13_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(13_6_6)
$ns connect $tcp13_6_6 $sink13_6_6
$tcp13_6_6 set packetSize_ 1500
set ftp13_6_6 [new Application/FTP]
$ftp13_6_6 attach-agent $tcp13_6_6
set sink13_9_9 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_9_9)
set tcp13_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(13_9_9)
$ns connect $tcp13_9_9 $sink13_9_9
$tcp13_9_9 set packetSize_ 1500
set ftp13_9_9 [new Application/FTP]
$ftp13_9_9 attach-agent $tcp13_9_9
set sink13_10_10 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_10_10)
set tcp13_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(13_10_10)
$ns connect $tcp13_10_10 $sink13_10_10
$tcp13_10_10 set packetSize_ 1500
set ftp13_10_10 [new Application/FTP]
$ftp13_10_10 attach-agent $tcp13_10_10
set sink13_11_11 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_11_11)
set tcp13_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(13_11_11)
$ns connect $tcp13_11_11 $sink13_11_11
$tcp13_11_11 set packetSize_ 1500
set ftp13_11_11 [new Application/FTP]
$ftp13_11_11 attach-agent $tcp13_11_11
set sink13_12_12 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_12_12)
set tcp13_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(13_12_12)
$ns connect $tcp13_12_12 $sink13_12_12
$tcp13_12_12 set packetSize_ 1500
set ftp13_12_12 [new Application/FTP]
$ftp13_12_12 attach-agent $tcp13_12_12
set sink13_14_14 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_14_14)
set tcp13_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(13_14_14)
$ns connect $tcp13_14_14 $sink13_14_14
$tcp13_14_14 set packetSize_ 1500
set ftp13_14_14 [new Application/FTP]
$ftp13_14_14 attach-agent $tcp13_14_14
set sink13_15_15 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_15_15)
set tcp13_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(13_15_15)
$ns connect $tcp13_15_15 $sink13_15_15
$tcp13_15_15 set packetSize_ 1500
set ftp13_15_15 [new Application/FTP]
$ftp13_15_15 attach-agent $tcp13_15_15
set sink13_16_16 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_16_16)
set tcp13_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(13_16_16)
$ns connect $tcp13_16_16 $sink13_16_16
$tcp13_16_16 set packetSize_ 1500
set ftp13_16_16 [new Application/FTP]
$ftp13_16_16 attach-agent $tcp13_16_16
set sink13_17_17 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_17_17)
set tcp13_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(13_17_17)
$ns connect $tcp13_17_17 $sink13_17_17
$tcp13_17_17 set packetSize_ 1500
set ftp13_17_17 [new Application/FTP]
$ftp13_17_17 attach-agent $tcp13_17_17
set sink13_18_18 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_18_18)
set tcp13_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(13_18_18)
$ns connect $tcp13_18_18 $sink13_18_18
$tcp13_18_18 set packetSize_ 1500
set ftp13_18_18 [new Application/FTP]
$ftp13_18_18 attach-agent $tcp13_18_18
set sink13_20_20 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_20_20)
set tcp13_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(13_20_20)
$ns connect $tcp13_20_20 $sink13_20_20
$tcp13_20_20 set packetSize_ 1500
set ftp13_20_20 [new Application/FTP]
$ftp13_20_20 attach-agent $tcp13_20_20
set sink13_21_21 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_21_21)
set tcp13_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(13_21_21)
$ns connect $tcp13_21_21 $sink13_21_21
$tcp13_21_21 set packetSize_ 1500
set ftp13_21_21 [new Application/FTP]
$ftp13_21_21 attach-agent $tcp13_21_21
set sink13_22_22 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_22_22)
set tcp13_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(13_22_22)
$ns connect $tcp13_22_22 $sink13_22_22
$tcp13_22_22 set packetSize_ 1500
set ftp13_22_22 [new Application/FTP]
$ftp13_22_22 attach-agent $tcp13_22_22
set sink13_24_24 [new Agent/TCPSink]
$ns attach-agent $n13 $sink(13_24_24)
set tcp13_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(13_24_24)
$ns connect $tcp13_24_24 $sink13_24_24
$tcp13_24_24 set packetSize_ 1500
set ftp13_24_24 [new Application/FTP]
$ftp13_24_24 attach-agent $tcp13_24_24
set sink14_0_0 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_0_0)
set tcp14_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(14_0_0)
$ns connect $tcp14_0_0 $sink14_0_0
$tcp14_0_0 set packetSize_ 1500
set ftp14_0_0 [new Application/FTP]
$ftp14_0_0 attach-agent $tcp14_0_0
set sink14_1_1 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_1_1)
set tcp14_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(14_1_1)
$ns connect $tcp14_1_1 $sink14_1_1
$tcp14_1_1 set packetSize_ 1500
set ftp14_1_1 [new Application/FTP]
$ftp14_1_1 attach-agent $tcp14_1_1
set sink14_2_2 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_2_2)
set tcp14_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(14_2_2)
$ns connect $tcp14_2_2 $sink14_2_2
$tcp14_2_2 set packetSize_ 1500
set ftp14_2_2 [new Application/FTP]
$ftp14_2_2 attach-agent $tcp14_2_2
set sink14_3_3 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_3_3)
set tcp14_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(14_3_3)
$ns connect $tcp14_3_3 $sink14_3_3
$tcp14_3_3 set packetSize_ 1500
set ftp14_3_3 [new Application/FTP]
$ftp14_3_3 attach-agent $tcp14_3_3
set sink14_4_4 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_4_4)
set tcp14_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(14_4_4)
$ns connect $tcp14_4_4 $sink14_4_4
$tcp14_4_4 set packetSize_ 1500
set ftp14_4_4 [new Application/FTP]
$ftp14_4_4 attach-agent $tcp14_4_4
set sink14_5_5 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_5_5)
set tcp14_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(14_5_5)
$ns connect $tcp14_5_5 $sink14_5_5
$tcp14_5_5 set packetSize_ 1500
set ftp14_5_5 [new Application/FTP]
$ftp14_5_5 attach-agent $tcp14_5_5
set sink14_6_6 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_6_6)
set tcp14_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(14_6_6)
$ns connect $tcp14_6_6 $sink14_6_6
$tcp14_6_6 set packetSize_ 1500
set ftp14_6_6 [new Application/FTP]
$ftp14_6_6 attach-agent $tcp14_6_6
set sink14_9_9 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_9_9)
set tcp14_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(14_9_9)
$ns connect $tcp14_9_9 $sink14_9_9
$tcp14_9_9 set packetSize_ 1500
set ftp14_9_9 [new Application/FTP]
$ftp14_9_9 attach-agent $tcp14_9_9
set sink14_10_10 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_10_10)
set tcp14_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(14_10_10)
$ns connect $tcp14_10_10 $sink14_10_10
$tcp14_10_10 set packetSize_ 1500
set ftp14_10_10 [new Application/FTP]
$ftp14_10_10 attach-agent $tcp14_10_10
set sink14_11_11 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_11_11)
set tcp14_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(14_11_11)
$ns connect $tcp14_11_11 $sink14_11_11
$tcp14_11_11 set packetSize_ 1500
set ftp14_11_11 [new Application/FTP]
$ftp14_11_11 attach-agent $tcp14_11_11
set sink14_12_12 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_12_12)
set tcp14_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(14_12_12)
$ns connect $tcp14_12_12 $sink14_12_12
$tcp14_12_12 set packetSize_ 1500
set ftp14_12_12 [new Application/FTP]
$ftp14_12_12 attach-agent $tcp14_12_12
set sink14_13_13 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_13_13)
set tcp14_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(14_13_13)
$ns connect $tcp14_13_13 $sink14_13_13
$tcp14_13_13 set packetSize_ 1500
set ftp14_13_13 [new Application/FTP]
$ftp14_13_13 attach-agent $tcp14_13_13
set sink14_15_15 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_15_15)
set tcp14_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(14_15_15)
$ns connect $tcp14_15_15 $sink14_15_15
$tcp14_15_15 set packetSize_ 1500
set ftp14_15_15 [new Application/FTP]
$ftp14_15_15 attach-agent $tcp14_15_15
set sink14_16_16 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_16_16)
set tcp14_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(14_16_16)
$ns connect $tcp14_16_16 $sink14_16_16
$tcp14_16_16 set packetSize_ 1500
set ftp14_16_16 [new Application/FTP]
$ftp14_16_16 attach-agent $tcp14_16_16
set sink14_17_17 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_17_17)
set tcp14_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(14_17_17)
$ns connect $tcp14_17_17 $sink14_17_17
$tcp14_17_17 set packetSize_ 1500
set ftp14_17_17 [new Application/FTP]
$ftp14_17_17 attach-agent $tcp14_17_17
set sink14_18_18 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_18_18)
set tcp14_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(14_18_18)
$ns connect $tcp14_18_18 $sink14_18_18
$tcp14_18_18 set packetSize_ 1500
set ftp14_18_18 [new Application/FTP]
$ftp14_18_18 attach-agent $tcp14_18_18
set sink14_20_20 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_20_20)
set tcp14_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(14_20_20)
$ns connect $tcp14_20_20 $sink14_20_20
$tcp14_20_20 set packetSize_ 1500
set ftp14_20_20 [new Application/FTP]
$ftp14_20_20 attach-agent $tcp14_20_20
set sink14_21_21 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_21_21)
set tcp14_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(14_21_21)
$ns connect $tcp14_21_21 $sink14_21_21
$tcp14_21_21 set packetSize_ 1500
set ftp14_21_21 [new Application/FTP]
$ftp14_21_21 attach-agent $tcp14_21_21
set sink14_22_22 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_22_22)
set tcp14_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(14_22_22)
$ns connect $tcp14_22_22 $sink14_22_22
$tcp14_22_22 set packetSize_ 1500
set ftp14_22_22 [new Application/FTP]
$ftp14_22_22 attach-agent $tcp14_22_22
set sink14_24_24 [new Agent/TCPSink]
$ns attach-agent $n14 $sink(14_24_24)
set tcp14_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(14_24_24)
$ns connect $tcp14_24_24 $sink14_24_24
$tcp14_24_24 set packetSize_ 1500
set ftp14_24_24 [new Application/FTP]
$ftp14_24_24 attach-agent $tcp14_24_24
set sink15_0_0 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_0_0)
set tcp15_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(15_0_0)
$ns connect $tcp15_0_0 $sink15_0_0
$tcp15_0_0 set packetSize_ 1500
set ftp15_0_0 [new Application/FTP]
$ftp15_0_0 attach-agent $tcp15_0_0
set sink15_1_1 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_1_1)
set tcp15_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(15_1_1)
$ns connect $tcp15_1_1 $sink15_1_1
$tcp15_1_1 set packetSize_ 1500
set ftp15_1_1 [new Application/FTP]
$ftp15_1_1 attach-agent $tcp15_1_1
set sink15_2_2 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_2_2)
set tcp15_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(15_2_2)
$ns connect $tcp15_2_2 $sink15_2_2
$tcp15_2_2 set packetSize_ 1500
set ftp15_2_2 [new Application/FTP]
$ftp15_2_2 attach-agent $tcp15_2_2
set sink15_3_3 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_3_3)
set tcp15_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(15_3_3)
$ns connect $tcp15_3_3 $sink15_3_3
$tcp15_3_3 set packetSize_ 1500
set ftp15_3_3 [new Application/FTP]
$ftp15_3_3 attach-agent $tcp15_3_3
set sink15_4_4 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_4_4)
set tcp15_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(15_4_4)
$ns connect $tcp15_4_4 $sink15_4_4
$tcp15_4_4 set packetSize_ 1500
set ftp15_4_4 [new Application/FTP]
$ftp15_4_4 attach-agent $tcp15_4_4
set sink15_5_5 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_5_5)
set tcp15_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(15_5_5)
$ns connect $tcp15_5_5 $sink15_5_5
$tcp15_5_5 set packetSize_ 1500
set ftp15_5_5 [new Application/FTP]
$ftp15_5_5 attach-agent $tcp15_5_5
set sink15_6_6 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_6_6)
set tcp15_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(15_6_6)
$ns connect $tcp15_6_6 $sink15_6_6
$tcp15_6_6 set packetSize_ 1500
set ftp15_6_6 [new Application/FTP]
$ftp15_6_6 attach-agent $tcp15_6_6
set sink15_12_12 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_12_12)
set tcp15_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(15_12_12)
$ns connect $tcp15_12_12 $sink15_12_12
$tcp15_12_12 set packetSize_ 1500
set ftp15_12_12 [new Application/FTP]
$ftp15_12_12 attach-agent $tcp15_12_12
set sink15_13_13 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_13_13)
set tcp15_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(15_13_13)
$ns connect $tcp15_13_13 $sink15_13_13
$tcp15_13_13 set packetSize_ 1500
set ftp15_13_13 [new Application/FTP]
$ftp15_13_13 attach-agent $tcp15_13_13
set sink15_14_14 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_14_14)
set tcp15_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(15_14_14)
$ns connect $tcp15_14_14 $sink15_14_14
$tcp15_14_14 set packetSize_ 1500
set ftp15_14_14 [new Application/FTP]
$ftp15_14_14 attach-agent $tcp15_14_14
set sink15_16_16 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_16_16)
set tcp15_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(15_16_16)
$ns connect $tcp15_16_16 $sink15_16_16
$tcp15_16_16 set packetSize_ 1500
set ftp15_16_16 [new Application/FTP]
$ftp15_16_16 attach-agent $tcp15_16_16
set sink15_17_17 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_17_17)
set tcp15_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(15_17_17)
$ns connect $tcp15_17_17 $sink15_17_17
$tcp15_17_17 set packetSize_ 1500
set ftp15_17_17 [new Application/FTP]
$ftp15_17_17 attach-agent $tcp15_17_17
set sink15_18_18 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_18_18)
set tcp15_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(15_18_18)
$ns connect $tcp15_18_18 $sink15_18_18
$tcp15_18_18 set packetSize_ 1500
set ftp15_18_18 [new Application/FTP]
$ftp15_18_18 attach-agent $tcp15_18_18
set sink15_19_19 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_19_19)
set tcp15_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(15_19_19)
$ns connect $tcp15_19_19 $sink15_19_19
$tcp15_19_19 set packetSize_ 1500
set ftp15_19_19 [new Application/FTP]
$ftp15_19_19 attach-agent $tcp15_19_19
set sink15_20_20 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_20_20)
set tcp15_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(15_20_20)
$ns connect $tcp15_20_20 $sink15_20_20
$tcp15_20_20 set packetSize_ 1500
set ftp15_20_20 [new Application/FTP]
$ftp15_20_20 attach-agent $tcp15_20_20
set sink15_21_21 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_21_21)
set tcp15_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(15_21_21)
$ns connect $tcp15_21_21 $sink15_21_21
$tcp15_21_21 set packetSize_ 1500
set ftp15_21_21 [new Application/FTP]
$ftp15_21_21 attach-agent $tcp15_21_21
set sink15_22_22 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_22_22)
set tcp15_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(15_22_22)
$ns connect $tcp15_22_22 $sink15_22_22
$tcp15_22_22 set packetSize_ 1500
set ftp15_22_22 [new Application/FTP]
$ftp15_22_22 attach-agent $tcp15_22_22
set sink15_24_24 [new Agent/TCPSink]
$ns attach-agent $n15 $sink(15_24_24)
set tcp15_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(15_24_24)
$ns connect $tcp15_24_24 $sink15_24_24
$tcp15_24_24 set packetSize_ 1500
set ftp15_24_24 [new Application/FTP]
$ftp15_24_24 attach-agent $tcp15_24_24
set sink16_0_0 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_0_0)
set tcp16_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(16_0_0)
$ns connect $tcp16_0_0 $sink16_0_0
$tcp16_0_0 set packetSize_ 1500
set ftp16_0_0 [new Application/FTP]
$ftp16_0_0 attach-agent $tcp16_0_0
set sink16_1_1 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_1_1)
set tcp16_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(16_1_1)
$ns connect $tcp16_1_1 $sink16_1_1
$tcp16_1_1 set packetSize_ 1500
set ftp16_1_1 [new Application/FTP]
$ftp16_1_1 attach-agent $tcp16_1_1
set sink16_2_2 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_2_2)
set tcp16_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(16_2_2)
$ns connect $tcp16_2_2 $sink16_2_2
$tcp16_2_2 set packetSize_ 1500
set ftp16_2_2 [new Application/FTP]
$ftp16_2_2 attach-agent $tcp16_2_2
set sink16_3_3 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_3_3)
set tcp16_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(16_3_3)
$ns connect $tcp16_3_3 $sink16_3_3
$tcp16_3_3 set packetSize_ 1500
set ftp16_3_3 [new Application/FTP]
$ftp16_3_3 attach-agent $tcp16_3_3
set sink16_4_4 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_4_4)
set tcp16_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(16_4_4)
$ns connect $tcp16_4_4 $sink16_4_4
$tcp16_4_4 set packetSize_ 1500
set ftp16_4_4 [new Application/FTP]
$ftp16_4_4 attach-agent $tcp16_4_4
set sink16_5_5 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_5_5)
set tcp16_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(16_5_5)
$ns connect $tcp16_5_5 $sink16_5_5
$tcp16_5_5 set packetSize_ 1500
set ftp16_5_5 [new Application/FTP]
$ftp16_5_5 attach-agent $tcp16_5_5
set sink16_6_6 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_6_6)
set tcp16_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(16_6_6)
$ns connect $tcp16_6_6 $sink16_6_6
$tcp16_6_6 set packetSize_ 1500
set ftp16_6_6 [new Application/FTP]
$ftp16_6_6 attach-agent $tcp16_6_6
set sink16_9_9 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_9_9)
set tcp16_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(16_9_9)
$ns connect $tcp16_9_9 $sink16_9_9
$tcp16_9_9 set packetSize_ 1500
set ftp16_9_9 [new Application/FTP]
$ftp16_9_9 attach-agent $tcp16_9_9
set sink16_10_10 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_10_10)
set tcp16_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(16_10_10)
$ns connect $tcp16_10_10 $sink16_10_10
$tcp16_10_10 set packetSize_ 1500
set ftp16_10_10 [new Application/FTP]
$ftp16_10_10 attach-agent $tcp16_10_10
set sink16_12_12 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_12_12)
set tcp16_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(16_12_12)
$ns connect $tcp16_12_12 $sink16_12_12
$tcp16_12_12 set packetSize_ 1500
set ftp16_12_12 [new Application/FTP]
$ftp16_12_12 attach-agent $tcp16_12_12
set sink16_13_13 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_13_13)
set tcp16_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(16_13_13)
$ns connect $tcp16_13_13 $sink16_13_13
$tcp16_13_13 set packetSize_ 1500
set ftp16_13_13 [new Application/FTP]
$ftp16_13_13 attach-agent $tcp16_13_13
set sink16_14_14 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_14_14)
set tcp16_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(16_14_14)
$ns connect $tcp16_14_14 $sink16_14_14
$tcp16_14_14 set packetSize_ 1500
set ftp16_14_14 [new Application/FTP]
$ftp16_14_14 attach-agent $tcp16_14_14
set sink16_15_15 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_15_15)
set tcp16_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(16_15_15)
$ns connect $tcp16_15_15 $sink16_15_15
$tcp16_15_15 set packetSize_ 1500
set ftp16_15_15 [new Application/FTP]
$ftp16_15_15 attach-agent $tcp16_15_15
set sink16_17_17 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_17_17)
set tcp16_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(16_17_17)
$ns connect $tcp16_17_17 $sink16_17_17
$tcp16_17_17 set packetSize_ 1500
set ftp16_17_17 [new Application/FTP]
$ftp16_17_17 attach-agent $tcp16_17_17
set sink16_18_18 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_18_18)
set tcp16_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(16_18_18)
$ns connect $tcp16_18_18 $sink16_18_18
$tcp16_18_18 set packetSize_ 1500
set ftp16_18_18 [new Application/FTP]
$ftp16_18_18 attach-agent $tcp16_18_18
set sink16_19_19 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_19_19)
set tcp16_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(16_19_19)
$ns connect $tcp16_19_19 $sink16_19_19
$tcp16_19_19 set packetSize_ 1500
set ftp16_19_19 [new Application/FTP]
$ftp16_19_19 attach-agent $tcp16_19_19
set sink16_20_20 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_20_20)
set tcp16_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(16_20_20)
$ns connect $tcp16_20_20 $sink16_20_20
$tcp16_20_20 set packetSize_ 1500
set ftp16_20_20 [new Application/FTP]
$ftp16_20_20 attach-agent $tcp16_20_20
set sink16_21_21 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_21_21)
set tcp16_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(16_21_21)
$ns connect $tcp16_21_21 $sink16_21_21
$tcp16_21_21 set packetSize_ 1500
set ftp16_21_21 [new Application/FTP]
$ftp16_21_21 attach-agent $tcp16_21_21
set sink16_22_22 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_22_22)
set tcp16_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(16_22_22)
$ns connect $tcp16_22_22 $sink16_22_22
$tcp16_22_22 set packetSize_ 1500
set ftp16_22_22 [new Application/FTP]
$ftp16_22_22 attach-agent $tcp16_22_22
set sink16_24_24 [new Agent/TCPSink]
$ns attach-agent $n16 $sink(16_24_24)
set tcp16_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(16_24_24)
$ns connect $tcp16_24_24 $sink16_24_24
$tcp16_24_24 set packetSize_ 1500
set ftp16_24_24 [new Application/FTP]
$ftp16_24_24 attach-agent $tcp16_24_24
set sink17_0_0 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_0_0)
set tcp17_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(17_0_0)
$ns connect $tcp17_0_0 $sink17_0_0
$tcp17_0_0 set packetSize_ 1500
set ftp17_0_0 [new Application/FTP]
$ftp17_0_0 attach-agent $tcp17_0_0
set sink17_1_1 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_1_1)
set tcp17_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(17_1_1)
$ns connect $tcp17_1_1 $sink17_1_1
$tcp17_1_1 set packetSize_ 1500
set ftp17_1_1 [new Application/FTP]
$ftp17_1_1 attach-agent $tcp17_1_1
set sink17_2_2 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_2_2)
set tcp17_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(17_2_2)
$ns connect $tcp17_2_2 $sink17_2_2
$tcp17_2_2 set packetSize_ 1500
set ftp17_2_2 [new Application/FTP]
$ftp17_2_2 attach-agent $tcp17_2_2
set sink17_3_3 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_3_3)
set tcp17_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(17_3_3)
$ns connect $tcp17_3_3 $sink17_3_3
$tcp17_3_3 set packetSize_ 1500
set ftp17_3_3 [new Application/FTP]
$ftp17_3_3 attach-agent $tcp17_3_3
set sink17_4_4 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_4_4)
set tcp17_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(17_4_4)
$ns connect $tcp17_4_4 $sink17_4_4
$tcp17_4_4 set packetSize_ 1500
set ftp17_4_4 [new Application/FTP]
$ftp17_4_4 attach-agent $tcp17_4_4
set sink17_5_5 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_5_5)
set tcp17_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(17_5_5)
$ns connect $tcp17_5_5 $sink17_5_5
$tcp17_5_5 set packetSize_ 1500
set ftp17_5_5 [new Application/FTP]
$ftp17_5_5 attach-agent $tcp17_5_5
set sink17_6_6 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_6_6)
set tcp17_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(17_6_6)
$ns connect $tcp17_6_6 $sink17_6_6
$tcp17_6_6 set packetSize_ 1500
set ftp17_6_6 [new Application/FTP]
$ftp17_6_6 attach-agent $tcp17_6_6
set sink17_9_9 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_9_9)
set tcp17_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(17_9_9)
$ns connect $tcp17_9_9 $sink17_9_9
$tcp17_9_9 set packetSize_ 1500
set ftp17_9_9 [new Application/FTP]
$ftp17_9_9 attach-agent $tcp17_9_9
set sink17_10_10 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_10_10)
set tcp17_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(17_10_10)
$ns connect $tcp17_10_10 $sink17_10_10
$tcp17_10_10 set packetSize_ 1500
set ftp17_10_10 [new Application/FTP]
$ftp17_10_10 attach-agent $tcp17_10_10
set sink17_11_11 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_11_11)
set tcp17_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(17_11_11)
$ns connect $tcp17_11_11 $sink17_11_11
$tcp17_11_11 set packetSize_ 1500
set ftp17_11_11 [new Application/FTP]
$ftp17_11_11 attach-agent $tcp17_11_11
set sink17_12_12 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_12_12)
set tcp17_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(17_12_12)
$ns connect $tcp17_12_12 $sink17_12_12
$tcp17_12_12 set packetSize_ 1500
set ftp17_12_12 [new Application/FTP]
$ftp17_12_12 attach-agent $tcp17_12_12
set sink17_13_13 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_13_13)
set tcp17_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(17_13_13)
$ns connect $tcp17_13_13 $sink17_13_13
$tcp17_13_13 set packetSize_ 1500
set ftp17_13_13 [new Application/FTP]
$ftp17_13_13 attach-agent $tcp17_13_13
set sink17_14_14 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_14_14)
set tcp17_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(17_14_14)
$ns connect $tcp17_14_14 $sink17_14_14
$tcp17_14_14 set packetSize_ 1500
set ftp17_14_14 [new Application/FTP]
$ftp17_14_14 attach-agent $tcp17_14_14
set sink17_15_15 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_15_15)
set tcp17_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(17_15_15)
$ns connect $tcp17_15_15 $sink17_15_15
$tcp17_15_15 set packetSize_ 1500
set ftp17_15_15 [new Application/FTP]
$ftp17_15_15 attach-agent $tcp17_15_15
set sink17_16_16 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_16_16)
set tcp17_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(17_16_16)
$ns connect $tcp17_16_16 $sink17_16_16
$tcp17_16_16 set packetSize_ 1500
set ftp17_16_16 [new Application/FTP]
$ftp17_16_16 attach-agent $tcp17_16_16
set sink17_18_18 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_18_18)
set tcp17_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(17_18_18)
$ns connect $tcp17_18_18 $sink17_18_18
$tcp17_18_18 set packetSize_ 1500
set ftp17_18_18 [new Application/FTP]
$ftp17_18_18 attach-agent $tcp17_18_18
set sink17_19_19 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_19_19)
set tcp17_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(17_19_19)
$ns connect $tcp17_19_19 $sink17_19_19
$tcp17_19_19 set packetSize_ 1500
set ftp17_19_19 [new Application/FTP]
$ftp17_19_19 attach-agent $tcp17_19_19
set sink17_20_20 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_20_20)
set tcp17_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(17_20_20)
$ns connect $tcp17_20_20 $sink17_20_20
$tcp17_20_20 set packetSize_ 1500
set ftp17_20_20 [new Application/FTP]
$ftp17_20_20 attach-agent $tcp17_20_20
set sink17_21_21 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_21_21)
set tcp17_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(17_21_21)
$ns connect $tcp17_21_21 $sink17_21_21
$tcp17_21_21 set packetSize_ 1500
set ftp17_21_21 [new Application/FTP]
$ftp17_21_21 attach-agent $tcp17_21_21
set sink17_22_22 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_22_22)
set tcp17_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(17_22_22)
$ns connect $tcp17_22_22 $sink17_22_22
$tcp17_22_22 set packetSize_ 1500
set ftp17_22_22 [new Application/FTP]
$ftp17_22_22 attach-agent $tcp17_22_22
set sink17_24_24 [new Agent/TCPSink]
$ns attach-agent $n17 $sink(17_24_24)
set tcp17_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(17_24_24)
$ns connect $tcp17_24_24 $sink17_24_24
$tcp17_24_24 set packetSize_ 1500
set ftp17_24_24 [new Application/FTP]
$ftp17_24_24 attach-agent $tcp17_24_24
set sink18_0_0 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_0_0)
set tcp18_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(18_0_0)
$ns connect $tcp18_0_0 $sink18_0_0
$tcp18_0_0 set packetSize_ 1500
set ftp18_0_0 [new Application/FTP]
$ftp18_0_0 attach-agent $tcp18_0_0
set sink18_1_1 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_1_1)
set tcp18_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(18_1_1)
$ns connect $tcp18_1_1 $sink18_1_1
$tcp18_1_1 set packetSize_ 1500
set ftp18_1_1 [new Application/FTP]
$ftp18_1_1 attach-agent $tcp18_1_1
set sink18_2_2 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_2_2)
set tcp18_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(18_2_2)
$ns connect $tcp18_2_2 $sink18_2_2
$tcp18_2_2 set packetSize_ 1500
set ftp18_2_2 [new Application/FTP]
$ftp18_2_2 attach-agent $tcp18_2_2
set sink18_3_3 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_3_3)
set tcp18_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(18_3_3)
$ns connect $tcp18_3_3 $sink18_3_3
$tcp18_3_3 set packetSize_ 1500
set ftp18_3_3 [new Application/FTP]
$ftp18_3_3 attach-agent $tcp18_3_3
set sink18_4_4 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_4_4)
set tcp18_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(18_4_4)
$ns connect $tcp18_4_4 $sink18_4_4
$tcp18_4_4 set packetSize_ 1500
set ftp18_4_4 [new Application/FTP]
$ftp18_4_4 attach-agent $tcp18_4_4
set sink18_5_5 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_5_5)
set tcp18_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(18_5_5)
$ns connect $tcp18_5_5 $sink18_5_5
$tcp18_5_5 set packetSize_ 1500
set ftp18_5_5 [new Application/FTP]
$ftp18_5_5 attach-agent $tcp18_5_5
set sink18_6_6 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_6_6)
set tcp18_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(18_6_6)
$ns connect $tcp18_6_6 $sink18_6_6
$tcp18_6_6 set packetSize_ 1500
set ftp18_6_6 [new Application/FTP]
$ftp18_6_6 attach-agent $tcp18_6_6
set sink18_9_9 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_9_9)
set tcp18_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(18_9_9)
$ns connect $tcp18_9_9 $sink18_9_9
$tcp18_9_9 set packetSize_ 1500
set ftp18_9_9 [new Application/FTP]
$ftp18_9_9 attach-agent $tcp18_9_9
set sink18_10_10 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_10_10)
set tcp18_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(18_10_10)
$ns connect $tcp18_10_10 $sink18_10_10
$tcp18_10_10 set packetSize_ 1500
set ftp18_10_10 [new Application/FTP]
$ftp18_10_10 attach-agent $tcp18_10_10
set sink18_11_11 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_11_11)
set tcp18_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(18_11_11)
$ns connect $tcp18_11_11 $sink18_11_11
$tcp18_11_11 set packetSize_ 1500
set ftp18_11_11 [new Application/FTP]
$ftp18_11_11 attach-agent $tcp18_11_11
set sink18_12_12 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_12_12)
set tcp18_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(18_12_12)
$ns connect $tcp18_12_12 $sink18_12_12
$tcp18_12_12 set packetSize_ 1500
set ftp18_12_12 [new Application/FTP]
$ftp18_12_12 attach-agent $tcp18_12_12
set sink18_13_13 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_13_13)
set tcp18_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(18_13_13)
$ns connect $tcp18_13_13 $sink18_13_13
$tcp18_13_13 set packetSize_ 1500
set ftp18_13_13 [new Application/FTP]
$ftp18_13_13 attach-agent $tcp18_13_13
set sink18_14_14 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_14_14)
set tcp18_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(18_14_14)
$ns connect $tcp18_14_14 $sink18_14_14
$tcp18_14_14 set packetSize_ 1500
set ftp18_14_14 [new Application/FTP]
$ftp18_14_14 attach-agent $tcp18_14_14
set sink18_15_15 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_15_15)
set tcp18_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(18_15_15)
$ns connect $tcp18_15_15 $sink18_15_15
$tcp18_15_15 set packetSize_ 1500
set ftp18_15_15 [new Application/FTP]
$ftp18_15_15 attach-agent $tcp18_15_15
set sink18_16_16 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_16_16)
set tcp18_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(18_16_16)
$ns connect $tcp18_16_16 $sink18_16_16
$tcp18_16_16 set packetSize_ 1500
set ftp18_16_16 [new Application/FTP]
$ftp18_16_16 attach-agent $tcp18_16_16
set sink18_17_17 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_17_17)
set tcp18_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(18_17_17)
$ns connect $tcp18_17_17 $sink18_17_17
$tcp18_17_17 set packetSize_ 1500
set ftp18_17_17 [new Application/FTP]
$ftp18_17_17 attach-agent $tcp18_17_17
set sink18_19_19 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_19_19)
set tcp18_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(18_19_19)
$ns connect $tcp18_19_19 $sink18_19_19
$tcp18_19_19 set packetSize_ 1500
set ftp18_19_19 [new Application/FTP]
$ftp18_19_19 attach-agent $tcp18_19_19
set sink18_20_20 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_20_20)
set tcp18_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(18_20_20)
$ns connect $tcp18_20_20 $sink18_20_20
$tcp18_20_20 set packetSize_ 1500
set ftp18_20_20 [new Application/FTP]
$ftp18_20_20 attach-agent $tcp18_20_20
set sink18_21_21 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_21_21)
set tcp18_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(18_21_21)
$ns connect $tcp18_21_21 $sink18_21_21
$tcp18_21_21 set packetSize_ 1500
set ftp18_21_21 [new Application/FTP]
$ftp18_21_21 attach-agent $tcp18_21_21
set sink18_22_22 [new Agent/TCPSink]
$ns attach-agent $n18 $sink(18_22_22)
set tcp18_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(18_22_22)
$ns connect $tcp18_22_22 $sink18_22_22
$tcp18_22_22 set packetSize_ 1500
set ftp18_22_22 [new Application/FTP]
$ftp18_22_22 attach-agent $tcp18_22_22
set sink19_0_0 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_0_0)
set tcp19_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(19_0_0)
$ns connect $tcp19_0_0 $sink19_0_0
$tcp19_0_0 set packetSize_ 1500
set ftp19_0_0 [new Application/FTP]
$ftp19_0_0 attach-agent $tcp19_0_0
set sink19_1_1 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_1_1)
set tcp19_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(19_1_1)
$ns connect $tcp19_1_1 $sink19_1_1
$tcp19_1_1 set packetSize_ 1500
set ftp19_1_1 [new Application/FTP]
$ftp19_1_1 attach-agent $tcp19_1_1
set sink19_2_2 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_2_2)
set tcp19_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(19_2_2)
$ns connect $tcp19_2_2 $sink19_2_2
$tcp19_2_2 set packetSize_ 1500
set ftp19_2_2 [new Application/FTP]
$ftp19_2_2 attach-agent $tcp19_2_2
set sink19_3_3 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_3_3)
set tcp19_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(19_3_3)
$ns connect $tcp19_3_3 $sink19_3_3
$tcp19_3_3 set packetSize_ 1500
set ftp19_3_3 [new Application/FTP]
$ftp19_3_3 attach-agent $tcp19_3_3
set sink19_4_4 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_4_4)
set tcp19_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(19_4_4)
$ns connect $tcp19_4_4 $sink19_4_4
$tcp19_4_4 set packetSize_ 1500
set ftp19_4_4 [new Application/FTP]
$ftp19_4_4 attach-agent $tcp19_4_4
set sink19_5_5 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_5_5)
set tcp19_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(19_5_5)
$ns connect $tcp19_5_5 $sink19_5_5
$tcp19_5_5 set packetSize_ 1500
set ftp19_5_5 [new Application/FTP]
$ftp19_5_5 attach-agent $tcp19_5_5
set sink19_6_6 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_6_6)
set tcp19_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(19_6_6)
$ns connect $tcp19_6_6 $sink19_6_6
$tcp19_6_6 set packetSize_ 1500
set ftp19_6_6 [new Application/FTP]
$ftp19_6_6 attach-agent $tcp19_6_6
set sink19_9_9 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_9_9)
set tcp19_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(19_9_9)
$ns connect $tcp19_9_9 $sink19_9_9
$tcp19_9_9 set packetSize_ 1500
set ftp19_9_9 [new Application/FTP]
$ftp19_9_9 attach-agent $tcp19_9_9
set sink19_10_10 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_10_10)
set tcp19_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(19_10_10)
$ns connect $tcp19_10_10 $sink19_10_10
$tcp19_10_10 set packetSize_ 1500
set ftp19_10_10 [new Application/FTP]
$ftp19_10_10 attach-agent $tcp19_10_10
set sink19_11_11 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_11_11)
set tcp19_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(19_11_11)
$ns connect $tcp19_11_11 $sink19_11_11
$tcp19_11_11 set packetSize_ 1500
set ftp19_11_11 [new Application/FTP]
$ftp19_11_11 attach-agent $tcp19_11_11
set sink19_12_12 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_12_12)
set tcp19_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(19_12_12)
$ns connect $tcp19_12_12 $sink19_12_12
$tcp19_12_12 set packetSize_ 1500
set ftp19_12_12 [new Application/FTP]
$ftp19_12_12 attach-agent $tcp19_12_12
set sink19_14_14 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_14_14)
set tcp19_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(19_14_14)
$ns connect $tcp19_14_14 $sink19_14_14
$tcp19_14_14 set packetSize_ 1500
set ftp19_14_14 [new Application/FTP]
$ftp19_14_14 attach-agent $tcp19_14_14
set sink19_15_15 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_15_15)
set tcp19_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(19_15_15)
$ns connect $tcp19_15_15 $sink19_15_15
$tcp19_15_15 set packetSize_ 1500
set ftp19_15_15 [new Application/FTP]
$ftp19_15_15 attach-agent $tcp19_15_15
set sink19_16_16 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_16_16)
set tcp19_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(19_16_16)
$ns connect $tcp19_16_16 $sink19_16_16
$tcp19_16_16 set packetSize_ 1500
set ftp19_16_16 [new Application/FTP]
$ftp19_16_16 attach-agent $tcp19_16_16
set sink19_17_17 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_17_17)
set tcp19_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(19_17_17)
$ns connect $tcp19_17_17 $sink19_17_17
$tcp19_17_17 set packetSize_ 1500
set ftp19_17_17 [new Application/FTP]
$ftp19_17_17 attach-agent $tcp19_17_17
set sink19_18_18 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_18_18)
set tcp19_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(19_18_18)
$ns connect $tcp19_18_18 $sink19_18_18
$tcp19_18_18 set packetSize_ 1500
set ftp19_18_18 [new Application/FTP]
$ftp19_18_18 attach-agent $tcp19_18_18
set sink19_20_20 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_20_20)
set tcp19_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(19_20_20)
$ns connect $tcp19_20_20 $sink19_20_20
$tcp19_20_20 set packetSize_ 1500
set ftp19_20_20 [new Application/FTP]
$ftp19_20_20 attach-agent $tcp19_20_20
set sink19_21_21 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_21_21)
set tcp19_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(19_21_21)
$ns connect $tcp19_21_21 $sink19_21_21
$tcp19_21_21 set packetSize_ 1500
set ftp19_21_21 [new Application/FTP]
$ftp19_21_21 attach-agent $tcp19_21_21
set sink19_24_24 [new Agent/TCPSink]
$ns attach-agent $n19 $sink(19_24_24)
set tcp19_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(19_24_24)
$ns connect $tcp19_24_24 $sink19_24_24
$tcp19_24_24 set packetSize_ 1500
set ftp19_24_24 [new Application/FTP]
$ftp19_24_24 attach-agent $tcp19_24_24
set sink20_0_0 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_0_0)
set tcp20_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(20_0_0)
$ns connect $tcp20_0_0 $sink20_0_0
$tcp20_0_0 set packetSize_ 1500
set ftp20_0_0 [new Application/FTP]
$ftp20_0_0 attach-agent $tcp20_0_0
set sink20_1_1 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_1_1)
set tcp20_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(20_1_1)
$ns connect $tcp20_1_1 $sink20_1_1
$tcp20_1_1 set packetSize_ 1500
set ftp20_1_1 [new Application/FTP]
$ftp20_1_1 attach-agent $tcp20_1_1
set sink20_2_2 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_2_2)
set tcp20_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(20_2_2)
$ns connect $tcp20_2_2 $sink20_2_2
$tcp20_2_2 set packetSize_ 1500
set ftp20_2_2 [new Application/FTP]
$ftp20_2_2 attach-agent $tcp20_2_2
set sink20_3_3 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_3_3)
set tcp20_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(20_3_3)
$ns connect $tcp20_3_3 $sink20_3_3
$tcp20_3_3 set packetSize_ 1500
set ftp20_3_3 [new Application/FTP]
$ftp20_3_3 attach-agent $tcp20_3_3
set sink20_4_4 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_4_4)
set tcp20_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(20_4_4)
$ns connect $tcp20_4_4 $sink20_4_4
$tcp20_4_4 set packetSize_ 1500
set ftp20_4_4 [new Application/FTP]
$ftp20_4_4 attach-agent $tcp20_4_4
set sink20_5_5 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_5_5)
set tcp20_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(20_5_5)
$ns connect $tcp20_5_5 $sink20_5_5
$tcp20_5_5 set packetSize_ 1500
set ftp20_5_5 [new Application/FTP]
$ftp20_5_5 attach-agent $tcp20_5_5
set sink20_6_6 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_6_6)
set tcp20_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(20_6_6)
$ns connect $tcp20_6_6 $sink20_6_6
$tcp20_6_6 set packetSize_ 1500
set ftp20_6_6 [new Application/FTP]
$ftp20_6_6 attach-agent $tcp20_6_6
set sink20_9_9 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_9_9)
set tcp20_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(20_9_9)
$ns connect $tcp20_9_9 $sink20_9_9
$tcp20_9_9 set packetSize_ 1500
set ftp20_9_9 [new Application/FTP]
$ftp20_9_9 attach-agent $tcp20_9_9
set sink20_10_10 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_10_10)
set tcp20_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(20_10_10)
$ns connect $tcp20_10_10 $sink20_10_10
$tcp20_10_10 set packetSize_ 1500
set ftp20_10_10 [new Application/FTP]
$ftp20_10_10 attach-agent $tcp20_10_10
set sink20_11_11 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_11_11)
set tcp20_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(20_11_11)
$ns connect $tcp20_11_11 $sink20_11_11
$tcp20_11_11 set packetSize_ 1500
set ftp20_11_11 [new Application/FTP]
$ftp20_11_11 attach-agent $tcp20_11_11
set sink20_12_12 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_12_12)
set tcp20_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(20_12_12)
$ns connect $tcp20_12_12 $sink20_12_12
$tcp20_12_12 set packetSize_ 1500
set ftp20_12_12 [new Application/FTP]
$ftp20_12_12 attach-agent $tcp20_12_12
set sink20_13_13 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_13_13)
set tcp20_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(20_13_13)
$ns connect $tcp20_13_13 $sink20_13_13
$tcp20_13_13 set packetSize_ 1500
set ftp20_13_13 [new Application/FTP]
$ftp20_13_13 attach-agent $tcp20_13_13
set sink20_14_14 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_14_14)
set tcp20_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(20_14_14)
$ns connect $tcp20_14_14 $sink20_14_14
$tcp20_14_14 set packetSize_ 1500
set ftp20_14_14 [new Application/FTP]
$ftp20_14_14 attach-agent $tcp20_14_14
set sink20_15_15 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_15_15)
set tcp20_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(20_15_15)
$ns connect $tcp20_15_15 $sink20_15_15
$tcp20_15_15 set packetSize_ 1500
set ftp20_15_15 [new Application/FTP]
$ftp20_15_15 attach-agent $tcp20_15_15
set sink20_16_16 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_16_16)
set tcp20_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(20_16_16)
$ns connect $tcp20_16_16 $sink20_16_16
$tcp20_16_16 set packetSize_ 1500
set ftp20_16_16 [new Application/FTP]
$ftp20_16_16 attach-agent $tcp20_16_16
set sink20_17_17 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_17_17)
set tcp20_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(20_17_17)
$ns connect $tcp20_17_17 $sink20_17_17
$tcp20_17_17 set packetSize_ 1500
set ftp20_17_17 [new Application/FTP]
$ftp20_17_17 attach-agent $tcp20_17_17
set sink20_18_18 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_18_18)
set tcp20_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(20_18_18)
$ns connect $tcp20_18_18 $sink20_18_18
$tcp20_18_18 set packetSize_ 1500
set ftp20_18_18 [new Application/FTP]
$ftp20_18_18 attach-agent $tcp20_18_18
set sink20_19_19 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_19_19)
set tcp20_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(20_19_19)
$ns connect $tcp20_19_19 $sink20_19_19
$tcp20_19_19 set packetSize_ 1500
set ftp20_19_19 [new Application/FTP]
$ftp20_19_19 attach-agent $tcp20_19_19
set sink20_21_21 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_21_21)
set tcp20_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(20_21_21)
$ns connect $tcp20_21_21 $sink20_21_21
$tcp20_21_21 set packetSize_ 1500
set ftp20_21_21 [new Application/FTP]
$ftp20_21_21 attach-agent $tcp20_21_21
set sink20_22_22 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_22_22)
set tcp20_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(20_22_22)
$ns connect $tcp20_22_22 $sink20_22_22
$tcp20_22_22 set packetSize_ 1500
set ftp20_22_22 [new Application/FTP]
$ftp20_22_22 attach-agent $tcp20_22_22
set sink20_24_24 [new Agent/TCPSink]
$ns attach-agent $n20 $sink(20_24_24)
set tcp20_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(20_24_24)
$ns connect $tcp20_24_24 $sink20_24_24
$tcp20_24_24 set packetSize_ 1500
set ftp20_24_24 [new Application/FTP]
$ftp20_24_24 attach-agent $tcp20_24_24
set sink21_0_0 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_0_0)
set tcp21_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(21_0_0)
$ns connect $tcp21_0_0 $sink21_0_0
$tcp21_0_0 set packetSize_ 1500
set ftp21_0_0 [new Application/FTP]
$ftp21_0_0 attach-agent $tcp21_0_0
set sink21_1_1 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_1_1)
set tcp21_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(21_1_1)
$ns connect $tcp21_1_1 $sink21_1_1
$tcp21_1_1 set packetSize_ 1500
set ftp21_1_1 [new Application/FTP]
$ftp21_1_1 attach-agent $tcp21_1_1
set sink21_2_2 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_2_2)
set tcp21_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(21_2_2)
$ns connect $tcp21_2_2 $sink21_2_2
$tcp21_2_2 set packetSize_ 1500
set ftp21_2_2 [new Application/FTP]
$ftp21_2_2 attach-agent $tcp21_2_2
set sink21_3_3 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_3_3)
set tcp21_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(21_3_3)
$ns connect $tcp21_3_3 $sink21_3_3
$tcp21_3_3 set packetSize_ 1500
set ftp21_3_3 [new Application/FTP]
$ftp21_3_3 attach-agent $tcp21_3_3
set sink21_4_4 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_4_4)
set tcp21_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(21_4_4)
$ns connect $tcp21_4_4 $sink21_4_4
$tcp21_4_4 set packetSize_ 1500
set ftp21_4_4 [new Application/FTP]
$ftp21_4_4 attach-agent $tcp21_4_4
set sink21_5_5 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_5_5)
set tcp21_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(21_5_5)
$ns connect $tcp21_5_5 $sink21_5_5
$tcp21_5_5 set packetSize_ 1500
set ftp21_5_5 [new Application/FTP]
$ftp21_5_5 attach-agent $tcp21_5_5
set sink21_6_6 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_6_6)
set tcp21_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(21_6_6)
$ns connect $tcp21_6_6 $sink21_6_6
$tcp21_6_6 set packetSize_ 1500
set ftp21_6_6 [new Application/FTP]
$ftp21_6_6 attach-agent $tcp21_6_6
set sink21_9_9 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_9_9)
set tcp21_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(21_9_9)
$ns connect $tcp21_9_9 $sink21_9_9
$tcp21_9_9 set packetSize_ 1500
set ftp21_9_9 [new Application/FTP]
$ftp21_9_9 attach-agent $tcp21_9_9
set sink21_10_10 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_10_10)
set tcp21_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(21_10_10)
$ns connect $tcp21_10_10 $sink21_10_10
$tcp21_10_10 set packetSize_ 1500
set ftp21_10_10 [new Application/FTP]
$ftp21_10_10 attach-agent $tcp21_10_10
set sink21_11_11 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_11_11)
set tcp21_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(21_11_11)
$ns connect $tcp21_11_11 $sink21_11_11
$tcp21_11_11 set packetSize_ 1500
set ftp21_11_11 [new Application/FTP]
$ftp21_11_11 attach-agent $tcp21_11_11
set sink21_12_12 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_12_12)
set tcp21_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(21_12_12)
$ns connect $tcp21_12_12 $sink21_12_12
$tcp21_12_12 set packetSize_ 1500
set ftp21_12_12 [new Application/FTP]
$ftp21_12_12 attach-agent $tcp21_12_12
set sink21_13_13 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_13_13)
set tcp21_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(21_13_13)
$ns connect $tcp21_13_13 $sink21_13_13
$tcp21_13_13 set packetSize_ 1500
set ftp21_13_13 [new Application/FTP]
$ftp21_13_13 attach-agent $tcp21_13_13
set sink21_14_14 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_14_14)
set tcp21_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(21_14_14)
$ns connect $tcp21_14_14 $sink21_14_14
$tcp21_14_14 set packetSize_ 1500
set ftp21_14_14 [new Application/FTP]
$ftp21_14_14 attach-agent $tcp21_14_14
set sink21_15_15 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_15_15)
set tcp21_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(21_15_15)
$ns connect $tcp21_15_15 $sink21_15_15
$tcp21_15_15 set packetSize_ 1500
set ftp21_15_15 [new Application/FTP]
$ftp21_15_15 attach-agent $tcp21_15_15
set sink21_16_16 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_16_16)
set tcp21_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(21_16_16)
$ns connect $tcp21_16_16 $sink21_16_16
$tcp21_16_16 set packetSize_ 1500
set ftp21_16_16 [new Application/FTP]
$ftp21_16_16 attach-agent $tcp21_16_16
set sink21_17_17 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_17_17)
set tcp21_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(21_17_17)
$ns connect $tcp21_17_17 $sink21_17_17
$tcp21_17_17 set packetSize_ 1500
set ftp21_17_17 [new Application/FTP]
$ftp21_17_17 attach-agent $tcp21_17_17
set sink21_18_18 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_18_18)
set tcp21_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(21_18_18)
$ns connect $tcp21_18_18 $sink21_18_18
$tcp21_18_18 set packetSize_ 1500
set ftp21_18_18 [new Application/FTP]
$ftp21_18_18 attach-agent $tcp21_18_18
set sink21_20_20 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_20_20)
set tcp21_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(21_20_20)
$ns connect $tcp21_20_20 $sink21_20_20
$tcp21_20_20 set packetSize_ 1500
set ftp21_20_20 [new Application/FTP]
$ftp21_20_20 attach-agent $tcp21_20_20
set sink21_22_22 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_22_22)
set tcp21_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(21_22_22)
$ns connect $tcp21_22_22 $sink21_22_22
$tcp21_22_22 set packetSize_ 1500
set ftp21_22_22 [new Application/FTP]
$ftp21_22_22 attach-agent $tcp21_22_22
set sink21_24_24 [new Agent/TCPSink]
$ns attach-agent $n21 $sink(21_24_24)
set tcp21_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(21_24_24)
$ns connect $tcp21_24_24 $sink21_24_24
$tcp21_24_24 set packetSize_ 1500
set ftp21_24_24 [new Application/FTP]
$ftp21_24_24 attach-agent $tcp21_24_24
set sink22_0_0 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_0_0)
set tcp22_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(22_0_0)
$ns connect $tcp22_0_0 $sink22_0_0
$tcp22_0_0 set packetSize_ 1500
set ftp22_0_0 [new Application/FTP]
$ftp22_0_0 attach-agent $tcp22_0_0
set sink22_1_1 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_1_1)
set tcp22_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(22_1_1)
$ns connect $tcp22_1_1 $sink22_1_1
$tcp22_1_1 set packetSize_ 1500
set ftp22_1_1 [new Application/FTP]
$ftp22_1_1 attach-agent $tcp22_1_1
set sink22_2_2 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_2_2)
set tcp22_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(22_2_2)
$ns connect $tcp22_2_2 $sink22_2_2
$tcp22_2_2 set packetSize_ 1500
set ftp22_2_2 [new Application/FTP]
$ftp22_2_2 attach-agent $tcp22_2_2
set sink22_3_3 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_3_3)
set tcp22_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(22_3_3)
$ns connect $tcp22_3_3 $sink22_3_3
$tcp22_3_3 set packetSize_ 1500
set ftp22_3_3 [new Application/FTP]
$ftp22_3_3 attach-agent $tcp22_3_3
set sink22_4_4 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_4_4)
set tcp22_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(22_4_4)
$ns connect $tcp22_4_4 $sink22_4_4
$tcp22_4_4 set packetSize_ 1500
set ftp22_4_4 [new Application/FTP]
$ftp22_4_4 attach-agent $tcp22_4_4
set sink22_5_5 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_5_5)
set tcp22_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(22_5_5)
$ns connect $tcp22_5_5 $sink22_5_5
$tcp22_5_5 set packetSize_ 1500
set ftp22_5_5 [new Application/FTP]
$ftp22_5_5 attach-agent $tcp22_5_5
set sink22_6_6 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_6_6)
set tcp22_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(22_6_6)
$ns connect $tcp22_6_6 $sink22_6_6
$tcp22_6_6 set packetSize_ 1500
set ftp22_6_6 [new Application/FTP]
$ftp22_6_6 attach-agent $tcp22_6_6
set sink22_9_9 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_9_9)
set tcp22_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(22_9_9)
$ns connect $tcp22_9_9 $sink22_9_9
$tcp22_9_9 set packetSize_ 1500
set ftp22_9_9 [new Application/FTP]
$ftp22_9_9 attach-agent $tcp22_9_9
set sink22_12_12 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_12_12)
set tcp22_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(22_12_12)
$ns connect $tcp22_12_12 $sink22_12_12
$tcp22_12_12 set packetSize_ 1500
set ftp22_12_12 [new Application/FTP]
$ftp22_12_12 attach-agent $tcp22_12_12
set sink22_14_14 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_14_14)
set tcp22_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(22_14_14)
$ns connect $tcp22_14_14 $sink22_14_14
$tcp22_14_14 set packetSize_ 1500
set ftp22_14_14 [new Application/FTP]
$ftp22_14_14 attach-agent $tcp22_14_14
set sink22_15_15 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_15_15)
set tcp22_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(22_15_15)
$ns connect $tcp22_15_15 $sink22_15_15
$tcp22_15_15 set packetSize_ 1500
set ftp22_15_15 [new Application/FTP]
$ftp22_15_15 attach-agent $tcp22_15_15
set sink22_17_17 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_17_17)
set tcp22_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(22_17_17)
$ns connect $tcp22_17_17 $sink22_17_17
$tcp22_17_17 set packetSize_ 1500
set ftp22_17_17 [new Application/FTP]
$ftp22_17_17 attach-agent $tcp22_17_17
set sink22_18_18 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_18_18)
set tcp22_18_18 [new Agent/TCP]
$ns attach-agent $n18 $tcp(22_18_18)
$ns connect $tcp22_18_18 $sink22_18_18
$tcp22_18_18 set packetSize_ 1500
set ftp22_18_18 [new Application/FTP]
$ftp22_18_18 attach-agent $tcp22_18_18
set sink22_20_20 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_20_20)
set tcp22_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(22_20_20)
$ns connect $tcp22_20_20 $sink22_20_20
$tcp22_20_20 set packetSize_ 1500
set ftp22_20_20 [new Application/FTP]
$ftp22_20_20 attach-agent $tcp22_20_20
set sink22_21_21 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_21_21)
set tcp22_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(22_21_21)
$ns connect $tcp22_21_21 $sink22_21_21
$tcp22_21_21 set packetSize_ 1500
set ftp22_21_21 [new Application/FTP]
$ftp22_21_21 attach-agent $tcp22_21_21
set sink22_24_24 [new Agent/TCPSink]
$ns attach-agent $n22 $sink(22_24_24)
set tcp22_24_24 [new Agent/TCP]
$ns attach-agent $n24 $tcp(22_24_24)
$ns connect $tcp22_24_24 $sink22_24_24
$tcp22_24_24 set packetSize_ 1500
set ftp22_24_24 [new Application/FTP]
$ftp22_24_24 attach-agent $tcp22_24_24
set sink24_0_0 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_0_0)
set tcp24_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(24_0_0)
$ns connect $tcp24_0_0 $sink24_0_0
$tcp24_0_0 set packetSize_ 1500
set ftp24_0_0 [new Application/FTP]
$ftp24_0_0 attach-agent $tcp24_0_0
set sink24_1_1 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_1_1)
set tcp24_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(24_1_1)
$ns connect $tcp24_1_1 $sink24_1_1
$tcp24_1_1 set packetSize_ 1500
set ftp24_1_1 [new Application/FTP]
$ftp24_1_1 attach-agent $tcp24_1_1
set sink24_2_2 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_2_2)
set tcp24_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(24_2_2)
$ns connect $tcp24_2_2 $sink24_2_2
$tcp24_2_2 set packetSize_ 1500
set ftp24_2_2 [new Application/FTP]
$ftp24_2_2 attach-agent $tcp24_2_2
set sink24_3_3 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_3_3)
set tcp24_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(24_3_3)
$ns connect $tcp24_3_3 $sink24_3_3
$tcp24_3_3 set packetSize_ 1500
set ftp24_3_3 [new Application/FTP]
$ftp24_3_3 attach-agent $tcp24_3_3
set sink24_4_4 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_4_4)
set tcp24_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(24_4_4)
$ns connect $tcp24_4_4 $sink24_4_4
$tcp24_4_4 set packetSize_ 1500
set ftp24_4_4 [new Application/FTP]
$ftp24_4_4 attach-agent $tcp24_4_4
set sink24_5_5 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_5_5)
set tcp24_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(24_5_5)
$ns connect $tcp24_5_5 $sink24_5_5
$tcp24_5_5 set packetSize_ 1500
set ftp24_5_5 [new Application/FTP]
$ftp24_5_5 attach-agent $tcp24_5_5
set sink24_6_6 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_6_6)
set tcp24_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(24_6_6)
$ns connect $tcp24_6_6 $sink24_6_6
$tcp24_6_6 set packetSize_ 1500
set ftp24_6_6 [new Application/FTP]
$ftp24_6_6 attach-agent $tcp24_6_6
set sink24_9_9 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_9_9)
set tcp24_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(24_9_9)
$ns connect $tcp24_9_9 $sink24_9_9
$tcp24_9_9 set packetSize_ 1500
set ftp24_9_9 [new Application/FTP]
$ftp24_9_9 attach-agent $tcp24_9_9
set sink24_10_10 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_10_10)
set tcp24_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(24_10_10)
$ns connect $tcp24_10_10 $sink24_10_10
$tcp24_10_10 set packetSize_ 1500
set ftp24_10_10 [new Application/FTP]
$ftp24_10_10 attach-agent $tcp24_10_10
set sink24_11_11 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_11_11)
set tcp24_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(24_11_11)
$ns connect $tcp24_11_11 $sink24_11_11
$tcp24_11_11 set packetSize_ 1500
set ftp24_11_11 [new Application/FTP]
$ftp24_11_11 attach-agent $tcp24_11_11
set sink24_12_12 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_12_12)
set tcp24_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(24_12_12)
$ns connect $tcp24_12_12 $sink24_12_12
$tcp24_12_12 set packetSize_ 1500
set ftp24_12_12 [new Application/FTP]
$ftp24_12_12 attach-agent $tcp24_12_12
set sink24_13_13 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_13_13)
set tcp24_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(24_13_13)
$ns connect $tcp24_13_13 $sink24_13_13
$tcp24_13_13 set packetSize_ 1500
set ftp24_13_13 [new Application/FTP]
$ftp24_13_13 attach-agent $tcp24_13_13
set sink24_14_14 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_14_14)
set tcp24_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(24_14_14)
$ns connect $tcp24_14_14 $sink24_14_14
$tcp24_14_14 set packetSize_ 1500
set ftp24_14_14 [new Application/FTP]
$ftp24_14_14 attach-agent $tcp24_14_14
set sink24_15_15 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_15_15)
set tcp24_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(24_15_15)
$ns connect $tcp24_15_15 $sink24_15_15
$tcp24_15_15 set packetSize_ 1500
set ftp24_15_15 [new Application/FTP]
$ftp24_15_15 attach-agent $tcp24_15_15
set sink24_16_16 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_16_16)
set tcp24_16_16 [new Agent/TCP]
$ns attach-agent $n16 $tcp(24_16_16)
$ns connect $tcp24_16_16 $sink24_16_16
$tcp24_16_16 set packetSize_ 1500
set ftp24_16_16 [new Application/FTP]
$ftp24_16_16 attach-agent $tcp24_16_16
set sink24_17_17 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_17_17)
set tcp24_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(24_17_17)
$ns connect $tcp24_17_17 $sink24_17_17
$tcp24_17_17 set packetSize_ 1500
set ftp24_17_17 [new Application/FTP]
$ftp24_17_17 attach-agent $tcp24_17_17
set sink24_19_19 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_19_19)
set tcp24_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(24_19_19)
$ns connect $tcp24_19_19 $sink24_19_19
$tcp24_19_19 set packetSize_ 1500
set ftp24_19_19 [new Application/FTP]
$ftp24_19_19 attach-agent $tcp24_19_19
set sink24_20_20 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_20_20)
set tcp24_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(24_20_20)
$ns connect $tcp24_20_20 $sink24_20_20
$tcp24_20_20 set packetSize_ 1500
set ftp24_20_20 [new Application/FTP]
$ftp24_20_20 attach-agent $tcp24_20_20
set sink24_21_21 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_21_21)
set tcp24_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(24_21_21)
$ns connect $tcp24_21_21 $sink24_21_21
$tcp24_21_21 set packetSize_ 1500
set ftp24_21_21 [new Application/FTP]
$ftp24_21_21 attach-agent $tcp24_21_21
set sink24_22_22 [new Agent/TCPSink]
$ns attach-agent $n24 $sink(24_22_22)
set tcp24_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(24_22_22)
$ns connect $tcp24_22_22 $sink24_22_22
$tcp24_22_22 set packetSize_ 1500
set ftp24_22_22 [new Application/FTP]
$ftp24_22_22 attach-agent $tcp24_22_22
set sink25_0_0 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_0_0)
set tcp25_0_0 [new Agent/TCP]
$ns attach-agent $n0 $tcp(25_0_0)
$ns connect $tcp25_0_0 $sink25_0_0
$tcp25_0_0 set packetSize_ 1500
set ftp25_0_0 [new Application/FTP]
$ftp25_0_0 attach-agent $tcp25_0_0
set sink25_1_1 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_1_1)
set tcp25_1_1 [new Agent/TCP]
$ns attach-agent $n1 $tcp(25_1_1)
$ns connect $tcp25_1_1 $sink25_1_1
$tcp25_1_1 set packetSize_ 1500
set ftp25_1_1 [new Application/FTP]
$ftp25_1_1 attach-agent $tcp25_1_1
set sink25_2_2 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_2_2)
set tcp25_2_2 [new Agent/TCP]
$ns attach-agent $n2 $tcp(25_2_2)
$ns connect $tcp25_2_2 $sink25_2_2
$tcp25_2_2 set packetSize_ 1500
set ftp25_2_2 [new Application/FTP]
$ftp25_2_2 attach-agent $tcp25_2_2
set sink25_3_3 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_3_3)
set tcp25_3_3 [new Agent/TCP]
$ns attach-agent $n3 $tcp(25_3_3)
$ns connect $tcp25_3_3 $sink25_3_3
$tcp25_3_3 set packetSize_ 1500
set ftp25_3_3 [new Application/FTP]
$ftp25_3_3 attach-agent $tcp25_3_3
set sink25_4_4 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_4_4)
set tcp25_4_4 [new Agent/TCP]
$ns attach-agent $n4 $tcp(25_4_4)
$ns connect $tcp25_4_4 $sink25_4_4
$tcp25_4_4 set packetSize_ 1500
set ftp25_4_4 [new Application/FTP]
$ftp25_4_4 attach-agent $tcp25_4_4
set sink25_5_5 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_5_5)
set tcp25_5_5 [new Agent/TCP]
$ns attach-agent $n5 $tcp(25_5_5)
$ns connect $tcp25_5_5 $sink25_5_5
$tcp25_5_5 set packetSize_ 1500
set ftp25_5_5 [new Application/FTP]
$ftp25_5_5 attach-agent $tcp25_5_5
set sink25_6_6 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_6_6)
set tcp25_6_6 [new Agent/TCP]
$ns attach-agent $n6 $tcp(25_6_6)
$ns connect $tcp25_6_6 $sink25_6_6
$tcp25_6_6 set packetSize_ 1500
set ftp25_6_6 [new Application/FTP]
$ftp25_6_6 attach-agent $tcp25_6_6
set sink25_9_9 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_9_9)
set tcp25_9_9 [new Agent/TCP]
$ns attach-agent $n9 $tcp(25_9_9)
$ns connect $tcp25_9_9 $sink25_9_9
$tcp25_9_9 set packetSize_ 1500
set ftp25_9_9 [new Application/FTP]
$ftp25_9_9 attach-agent $tcp25_9_9
set sink25_10_10 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_10_10)
set tcp25_10_10 [new Agent/TCP]
$ns attach-agent $n10 $tcp(25_10_10)
$ns connect $tcp25_10_10 $sink25_10_10
$tcp25_10_10 set packetSize_ 1500
set ftp25_10_10 [new Application/FTP]
$ftp25_10_10 attach-agent $tcp25_10_10
set sink25_11_11 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_11_11)
set tcp25_11_11 [new Agent/TCP]
$ns attach-agent $n11 $tcp(25_11_11)
$ns connect $tcp25_11_11 $sink25_11_11
$tcp25_11_11 set packetSize_ 1500
set ftp25_11_11 [new Application/FTP]
$ftp25_11_11 attach-agent $tcp25_11_11
set sink25_12_12 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_12_12)
set tcp25_12_12 [new Agent/TCP]
$ns attach-agent $n12 $tcp(25_12_12)
$ns connect $tcp25_12_12 $sink25_12_12
$tcp25_12_12 set packetSize_ 1500
set ftp25_12_12 [new Application/FTP]
$ftp25_12_12 attach-agent $tcp25_12_12
set sink25_13_13 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_13_13)
set tcp25_13_13 [new Agent/TCP]
$ns attach-agent $n13 $tcp(25_13_13)
$ns connect $tcp25_13_13 $sink25_13_13
$tcp25_13_13 set packetSize_ 1500
set ftp25_13_13 [new Application/FTP]
$ftp25_13_13 attach-agent $tcp25_13_13
set sink25_14_14 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_14_14)
set tcp25_14_14 [new Agent/TCP]
$ns attach-agent $n14 $tcp(25_14_14)
$ns connect $tcp25_14_14 $sink25_14_14
$tcp25_14_14 set packetSize_ 1500
set ftp25_14_14 [new Application/FTP]
$ftp25_14_14 attach-agent $tcp25_14_14
set sink25_15_15 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_15_15)
set tcp25_15_15 [new Agent/TCP]
$ns attach-agent $n15 $tcp(25_15_15)
$ns connect $tcp25_15_15 $sink25_15_15
$tcp25_15_15 set packetSize_ 1500
set ftp25_15_15 [new Application/FTP]
$ftp25_15_15 attach-agent $tcp25_15_15
set sink25_17_17 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_17_17)
set tcp25_17_17 [new Agent/TCP]
$ns attach-agent $n17 $tcp(25_17_17)
$ns connect $tcp25_17_17 $sink25_17_17
$tcp25_17_17 set packetSize_ 1500
set ftp25_17_17 [new Application/FTP]
$ftp25_17_17 attach-agent $tcp25_17_17
set sink25_19_19 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_19_19)
set tcp25_19_19 [new Agent/TCP]
$ns attach-agent $n19 $tcp(25_19_19)
$ns connect $tcp25_19_19 $sink25_19_19
$tcp25_19_19 set packetSize_ 1500
set ftp25_19_19 [new Application/FTP]
$ftp25_19_19 attach-agent $tcp25_19_19
set sink25_20_20 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_20_20)
set tcp25_20_20 [new Agent/TCP]
$ns attach-agent $n20 $tcp(25_20_20)
$ns connect $tcp25_20_20 $sink25_20_20
$tcp25_20_20 set packetSize_ 1500
set ftp25_20_20 [new Application/FTP]
$ftp25_20_20 attach-agent $tcp25_20_20
set sink25_21_21 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_21_21)
set tcp25_21_21 [new Agent/TCP]
$ns attach-agent $n21 $tcp(25_21_21)
$ns connect $tcp25_21_21 $sink25_21_21
$tcp25_21_21 set packetSize_ 1500
set ftp25_21_21 [new Application/FTP]
$ftp25_21_21 attach-agent $tcp25_21_21
set sink25_22_22 [new Agent/TCPSink]
$ns attach-agent $n25 $sink(25_22_22)
set tcp25_22_22 [new Agent/TCP]
$ns attach-agent $n22 $tcp(25_22_22)
$ns connect $tcp25_22_22 $sink25_22_22
$tcp25_22_22 set packetSize_ 1500
set ftp25_22_22 [new Application/FTP]
$ftp25_22_22 attach-agent $tcp25_22_22
