// Introduction _First assignment on HackBioInternship#

var Name = "Esther Ugwueke";
console.log(Name);
var Email = "ugwuekeestherc@gmail.com";
console.log(Email);
var Slack_Username = "@Esther";
console.log(Slack_Username);
var Biostack = "Data Science";
console.log(Biostack);
var Twitter = "@EstherUgwueke";
console.log(Twitter);



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
console.log(hammingDistance(str1, str2));
