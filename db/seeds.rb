# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# 
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


##  I assume this stays as is below? I don't update the seed at any point I would just be actively updated the database from the console using Active Record in Commit 10?
Character.create([
	{ name: "Neo", description: "Neo (born as Thomas A. Anderson, also known as The One, an anagram for Neo) is a character and the protagonist of The Matrix franchise." },
	{ name: "Trinity", description: "Trinity is a computer programmer and a hacker who has escaped from the Matrix."},
	{ name: "Morpheus", description: "Morpheus is the captain of the Nebuchadnezzar, which is a hovercraft of the human forces of the last human city, Zion." },
	{ name: "Agent Smith", description: "Smith began as an Agent, an AI program in the Matrix programmed to keep order within the system by terminating human simulacra which would bring instability to the simulated reality." },
])
