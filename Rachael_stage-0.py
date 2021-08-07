

def hamming_distance(string1, string2) :
  distance = 0
  L = len(string1)
  for i in range(L) :
    if string1[i] != string2[i] :
      distance +=1
    return distance

name = "Rachael"
email = "rachaelemman@gmail.com"
slack_name = "@Rachael"
biostack = "genomics"
twitter_handle = "@onionssssssss"
hamming_distance = hamming_distance("Rachael", "onionssssssss")
print (name,email, slack_name, biostack, twitter_handle,hamming_distance)
