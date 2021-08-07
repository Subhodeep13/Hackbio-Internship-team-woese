// Introduction _First assignment on HackBioInternship

// Hamming Distance
const str1 = "@Esther";
const str2 = "@EstherUgwueke";
const hammingDistance = (str1 = " ", str2 = " ") => {
    if (str1.length !== str2.length) {
        return 0;
    }
    let dist = 0;
    for (let i = 0; i < str1.length; i += 1) {
        if (str1[i] !== str2[i]) {
            dist += 1;
        };
    };
    return dist;
};

var Name = "Esther Ugwueke";
var Email = "ugwuekeestherc@gmail.com";
var Slack_Username = "@Esther";
var Biostack = "Data Science";
var Twitter = "@EstherUgwueke";
var Distance = hammingDistance(str1, str2)
console.log(Name + "," + Email + "," + Slack_Username + "," + Biostack + "," + Twitter + "," + Distance);