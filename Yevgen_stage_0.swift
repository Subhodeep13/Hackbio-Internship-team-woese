#!/usr/bin/swift

func hamming(_ str1: String, _ str2: String) -> Int {
    let length = min(str1.count, str2.count)
    var distance = 0
    for i in 0...length-1 {
    	let index1 = str1.index(str1.startIndex, offsetBy: i)
    	let index2 = str2.index(str2.startIndex, offsetBy: i)
    	distance += str1[index1] != str2[index2] ? 1 : 0
    }
    return distance + abs(str1.count - str2.count)
}

let distance = hamming("Yevgen", "xzenon")
print("Yevgen Haletskyi,xzenon@gmail.com,@Yevgen,Datascience,@xzenon,\(distance)")