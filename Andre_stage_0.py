Name = "Andre Vargas"
Email = "vargasaguilarandre@gmail.com"
Slack_username = "@Andre"
Biostack = "Drug Design snd Development"
Twitter_handle = "@AndreVargasAgu1"

def hammingdistance(slack_username,twitter_handle):
	counts=0
	if (len(slack_username)!=len(twitter_handle)):
		counts = 0
	else:
		for x,(i,j) in enumerate(zip(slack_username,twitter_handle)):
			if i!=j:
				counts+=1
	return counts

hammingdis = hammingdistance(Slack_username,Twitter_handle)

print(f"{Name},{Email},{Slack_username},{Biostack},{Twitter_handle},{hammingdis}")