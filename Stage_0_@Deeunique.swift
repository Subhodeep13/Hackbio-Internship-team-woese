
var name = "Adefowora Adeyinka"
var email = "adeyinkaoluwatosingmail.com"
var slackUsername = "@Deeunique"
var biostack = "Transciptomics"
var twitter_handle = "@Deeunique"

func getHammingDistance(str1:String, str2:String) -> Int {
  
  let str1A = Array(str1)
  
  let str2A = Array(str2)

  var i = 0
  var count = 0
  
  while (i<str1.count){
    if (str1A[i] != str2A[i]){
      count += 1
    }
  i += 1
  }
  return count
}

var get_hamming_distance: (String, String) -> Int = getHammingDistance

var hamming_distance = get_hamming_distance(slackUsername,twitter_handle)

print(name)
print(email)
print(slackUsername)
print(biostack)
print(twitter_handle)
print(hamming_distance)