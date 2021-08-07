#include <stdio.h>
#include <string.h>
int main()
{
//Calculating hamming distance upto the length of the shortest string
int i, length, count = 0;
char v1[] = "Aditi";
char v2[] = "SammiAditi";
length = strlen(v1);
for(i = 0; i < length; i++)
    {
        if(v1[i] != v2[i])
        {
            count++;
        }
    }
int hammingdistance = count;
printf("Aditi, aditi.sammi.bce19@itbhu.ac.in, @Aditi, Genomics, %d", hammingdistance);
return 0;
}
