extends Node2D

func _ready():
	var prompts = ["Alex","pizza","full"]
	var bigprompt = ["time", "galaxy", "away" ,"something"]
	var story = "Once upon a time a %s ate a %s and felt very %s"
	var bigStory = "Once upon a %s in a %s far far %s %s happened"
	print(story % prompts)
	print(bigStory % bigprompt)
