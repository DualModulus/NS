#!/user/bin/python
# -*- coding: latin-1 -*-

import scipy.special as sps
import numpy as np
import random as rand 


i = -1
size = 1000
s = np.random.zipf(1.1, size)
trafic_total = 1250491*1024*1024*8
number_flux = 0
trafic_envoye = 0
while trafic_envoye < trafic_total:
		i +=1
		if i < size:
			trafic = s[i]
			print ("traffic envoyé : %s " %(trafic))
			trafic_envoye += trafic
			print ("traffic total envoyé : %s " %(trafic_envoye))
print ("traffic total : %s " %(trafic_total))