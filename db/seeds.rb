# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(
  title: "Lauren Scott Memorial Alumni Open Mic Night Memorial Open Mic Night Benefiting Space Cats and the Slowest Snail",
  description: "A show where the people of DBC showcase their non-programming talents to each other.",
  gimmick: "The new host of the Open Mic Night must add some new words to the title upon receiving ownership of the event. (Newly added words: 'the Slowest Snail')",
  password: ENV["OPENMIC"]
  )

Event.create(
  title: "Game Night",
  description: "Every Thursday, some people of DBC (under the watchful eye of the Game Master) take a break from coding to play a few games. Only a few though. Coding is more fun.",
  gimmick: "The Game Master, upon receiving the title, tells the people of DBC how Game Night came to be. ('Current' Story: A famous explorer, while traveling through Africa was told by an elder to have 'Game Night' or something bad would happen. The famous explorer then told DBC to hold 'Game Night' for him.)",
  password: ENV["GAMENIGHT"]
  )

Event.create(
  title:"Shovel",
  description: "There is a shovel. The Shovel Master has hidden it. Find it.",
  gimmick: "The Shovel Master must relegate a story as to how the shovel came to be. ('Current' Story: The shovel was once used during filming of the Titanic movie, but the lead hero did not want to throw it away into the ocean and so gave it to a fellow actor. The previous Shovel Master stole the shovel from that actor.)",
  password: ENV["SHOVEL"]
  )

Event.create(
  title: "Happy Birthday",
  description: "Whenever someone in DBC has a birthday, nearby people would sign the song of Happy Birthday really...slowly. 'HAAAAAA---PPPPYYYY---BIRRR---DAAAYYY---etc.'",
  gimmick: "The song stops when the crowd breaks into laughter. Usually, this happens after the crowd successfully completed one round of Happy Birthday and is about to start another one.",
  password: ENV["HAPPYBIRTHDAY"]
  )

Event.create(
  title: "Quirk",
  description: "A new person entering the DBC space is expected to mention a 'quirk' about themselves.",
  gimmick: "If someone forgets, a few people within the group would say 'QUIRK!'.",
  password: ENV["QUIRK"]
  )

Event.create(
  title: "Tell Me About Myself",
  description: "A person who is leaving the DBC space is expected to allow other people to give them some feedback.",
  gimmick: "The feedback is structured as follows: the person says 'Tell me about myself', and then someone says their feedback.",
  password: ENV["FEEDBACK"]
  )

Event.create(
  title: "Quote/Joke",
  description: "Anyone can say a quote in a morning standup, and anyone can say a joke in the afternoon standup.",
  gimmick: "If multiple people want to say a quote or a joke, then a 'quote-off' or a 'joke-off' is said to have taken place. Nobody actually loses these pseudo-competitions.",
  password: ENV["JOKE"]
  )

Event.create(
  title: "Boot Badge",
  description: "During graduation, each member of the graduating cohort is given a 'title' (or a Boot Badge) before receiving their dog tags.",
  gimmick: "The title is selected beforehand by the peers of the graduating cohort. Several titles are proposed, and the one that received the most 'karma' is selected as the Boot Badge.",
  password: ENV["BADGE"]
  )