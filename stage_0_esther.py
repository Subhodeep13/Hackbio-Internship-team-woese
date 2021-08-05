# Introduction _First assignment on HackBioInternship

Name = "Esther Ugwueke"
print(Name)
Email = "ugwuekeestherc@gmail.com"
print(Email)
Slack_Username = "@Esther"
print(Slack_Username)
Biostack = "Data Science"
print(Biostack)
Twitter = "@EstherUgwueke"
print(Twitter)


# Hamming distance

def hamming_distance(Slack_Username, Twitter):
    dist_counter = 0
    for n in range(len(Slack_Username)):
        if Slack_Username[n] != Twitter[n]:
            dist_counter += 1
    return dist_counter

print(hamming_distance(Slack_Username, Twitter))
