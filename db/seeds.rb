# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(
  title: "Lauren Scott Memorial Alumni Open Mic Night Memorial Open Mic Night Benefiting Space Cats",
  description: "A show where the people of DBC showcase their non-programming talents to each other.",
  gimmick: "The new host of the Open Mic Night must add some new words to the title upon receiving ownership of the event. (Newly added words: 'Benefiting Space Cats')"
  )

Event.create(
  title: "Game Night",
  description: "Every Thursday, some people of DBC (under the watchful eye of the Game Master) take a break from coding to play a few games. Only a few though. Coding is more fun.",
  gimmick: "The Game Master, upon receiving the title, tells the people of DBC how Game Night came to be. ('Current' Story: DBC started off as a 'gaming bootcamp' in the 1860s, and went through numerous pivots before finally settling on web development. Game Night is currently celebrated to honor DBC's origins.)"
  )

Event.create(
  title:"Shovel",
  description: "There is a shovel. The Shovel Master has hidden it. Find it.",
  gimmick: "The Shovel Master must relegate a story as to how the shovel came to be. ('Current' Story: The previous Shovel Master, a tyrant, accidentally burnt the real shovel, and made it as a replica. The real shovel was used by General Jackson while building latrine trenches and was later given to DBC as a gift.)"
  )

Event.create(
  title: "Happy Birthday",
  description: "Whenever someone in DBC has a birthday, nearby people would sign the song of Happy Birthday really...slowly. 'HAAAAAA---PPPPYYYY---BIRRR---DAAAYYY---etc.'",
  gimmick: "The song stops when the crowd breaks into laughter."
  )

Event.create(
  title: "Quirk",
  description: "A new person entering the DBC space is expected to mention a 'quirk' about themselves.",
  gimmick: "If someone forgets, a few people within the group would say 'QUIRK!'."
  )

Event.create(
  title: "Quote/Joke",
  description: "Anyone can say a quote in a morning standup, and anyone can say a joke in the afternoon standup.",
  gimmick: "If multiple people want to say a quote or a joke, then a 'quote-off' or a 'joke-off' is said to have taken place. Nobody actually loses these pseudo-competitions."
  )
