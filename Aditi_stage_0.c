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
//Other info
char name[] = "Aditi Sammi";
char email[] = "aditi.sammi.bce19@itbhu.ac.in";
char slack[] = "@Aditi";
char biostack[] = "Genomics";
char twitter[] = "SammiAditi";
printf("%s, %s, %s, %s, %s, %d\n", name, email, slack, biostack, twitter, hammingdistance);
return 0;
}
