#include<iostream>
#include<string>
#include<stdio.h>
using namespace std;

void task1 (string name, string email, string slackusername, string Biostack, string twitter_handle) {
  cout << name << "," << email << ","  << slackusername << "," << Biostack << "," << twitter_handle;
}

void hamming_dist (string slackusername, string twitterhandle) {
  char string1[20], string2[20];
    int count = 0;

    for (int i=0; string1[i]!=0; i++)
        if(string1[i] != string2[i])
            count++;
    cout << ","<<count;
}

int main() {
  task1("Kehinde Adeniran", "adeniranrukayyat1610@gmail.com", "@kehinde16" , "Vaccine Informatics", "@kenny1610");
  hamming_dist("@kehinde16", "@kenny1610");
  return 0;
}
