#include <stdlib.h>
#include <stdio.h>

// Compute normalization constant on first call only
for (i=L; i<=H; i++)
c = c + (1.0 / pow((double) i, k));
c = 1.0 / c;
// Pull a uniform random number (0 < U < 1)
U = rand_val(0);
// Map z to the value
sum_prob = 0;
for (i=L; i<=H; i++)
{
sum_prob = sum_prob + c / pow((double) i, k);
if (sum_prob >= U)
{ U = i; break;}
Le rang !
}
