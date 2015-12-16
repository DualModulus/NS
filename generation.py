#!/user/bin/python
# -*- coding: latin-1 -*-

import scipy.special as sps
import numpy as np
import random as rand 

#Crée la topologie du réseau
def filter(src,dst):
	liste = []
	for ligne in src:
		topo = ligne.rstrip('\n\r').split(" ")
		if topo[0] not in liste:
			liste.append(topo[0])
			dst.write("set n%s [$ns node]\n" %(topo[0]))
		if topo[1] not in liste:
			liste.append(topo[1])
			dst.write("set n%s [$ns node]\n" %(topo[1]))

		dst.write("$ns duplex-link $n%s $n%s %sMb %sms DropTail\n" %(topo[0], topo[1],topo[2],topo[3]))
		dst.write("set file%s%s [open traces/%s-%s.tr w]\n" %(topo[0],topo[1],topo[0],topo[1]))
		dst.write("$ns trace-queue $n%s $n%s $file%s%s\n" %(topo[0],topo[1],topo[0],topo[1]))
		dst.write("$ns queue-limit $n%s $n%s 10\n" %(topo[0],topo[1]))
		dst.write("\n")

	pass

def zipf(a,size,src,dst):
	s = np.random.zipf(a, size)
	result = (s/float(max(s)))*1000
	for ligne in src:
		r = rand.random()*240
		trafic = ligne.rstrip('\n\r').split(" ")
		duree_traffic
		dst.write("set sink%s_%s_%s [new Agent/TCPSink]\n" %(trafic[0],trafic[1],trafic[1]))
		dst.write("$ns attach-agent $n%s $sink%s_%s_%s\n" %(trafic[0],trafic[0],trafic[1],trafic[1]))
		dst.write("set tcp%s_%s_%s [new Agent/TCP]\n" %(trafic[0],trafic[1],trafic[1]))
		dst.write("$ns attach-agent $n%s $tcp%s_%s_%s\n"%(trafic[1],trafic[0],trafic[1],trafic[1]))
		dst.write("$ns connect $tcp%s_%s_%s $sink%s_%s_%s\n"%(trafic[0],trafic[1],trafic[1],trafic[0],trafic[1],trafic[1]))
		dst.write("$tcp%s_%s_%s set packetSize_ 1500\n" %(trafic[0],trafic[1],trafic[1]))
		dst.write("set ftp%s_%s_%s [new Application/FTP]\n" %(trafic[0],trafic[1],trafic[1]))
		dst.write("$ftp%s_%s_%s attach-agent $tcp%s_%s_%s\n"%(trafic[0],trafic[1],trafic[1],trafic[0],trafic[1],trafic[1]))
		
		dst.write("$ns at %s \"$ftp%s_%s_%s send 9000\"\n" %(r,trafic[0],trafic[1],trafic[1]))
		dst.write("\n")

	dst.write("$ns at 300 \"finish\"\n")
	dst.write("$ns run\n")

#Ouverture du fichier traff
trafic = open("traff.traf","r")
	
#Ouverture du fichier topo
source = open("topo.top","r")

#ouverture du fichier tcl 
destination = open("projet.tcl", "w")

#Appel de la fonction
try:
	destination.write("set ns [new Simulator]\n")
	destination.write("\nset nf [open out.nam w]\n")
	destination.write("$ns namtrace-all $nf\n")
	destination.write("\nset output [open out.tr w]\n")
	destination.write("\n$ns trace-all $output\n")
	destination.write("\nproc finish {} {\n")
	destination.write("	global ns nf\n")
	destination.write("	$ns flush-trace\n")
	destination.write("	close $nf\n")
	destination.write("	exec nam -a out.nam &\n")
	destination.write("	exit 0\n")
	destination.write("}\n\n")
	filter(source, destination)
	destination.write("\n")
	zipf(1.2, 1000, trafic, destination)

#Fermeture de tout les fichiers utilisés
finally:
	destination.close()
	
	trafic.close()
	
	source.close()
	
