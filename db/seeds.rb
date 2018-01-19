#Actors
Actor.create(first_name: "Jane", last_name: "Bond")
Actor.create(first_name: "Ben", last_name: "Ballinger")
Actor.create(first_name: "Rake", last_name: "Pinkerton")
Actor.create(first_name: "Coy", last_name: "Salamander")

#Shows
Show.create(name: "Pond Scum", network_id: 1)
Show.create(name: "Terrible", network_id: 2)
Show.create(name: "Never", network_id: 3)
Show.create(name: "The Worst", network_id: 2)

#Characters
Character.create(name: "Scum", show_id: 1, actor_id: 4)
Character.create(name: "Roy", show_id: 2, actor_id: 3)
Character.create(name: "Jake Blockhead", show_id: 3, actor_id: 4)
Character.create(name: "Pink Cat", show_id: 4, actor_id: 2)
Character.create(name: "Todd The Terrible", show_id: 2, actor_id: 4)

#Networks
Network.create(call_letters: "FOX", channel: 13)
Network.create(call_letters: "NBC", channel: 5)
Network.create(call_letters: "ABC", channel: 4)
