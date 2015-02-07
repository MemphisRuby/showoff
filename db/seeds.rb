# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

day0 = Event.create!(name: "Day 0", description: "A project is born!", occurs_at: "2015-02-06 001:11:50")
hm = Event.create!(name: "HackMemphis 2014", description: "People hacking all weekend", occurs_at: "2014-09-19 001:11:50")

showoff = Project.create!(name: "Showoff?", writeup: "People making projects about stuff")

mrug = Group.create!(name: "Memphis Ruby")

mrug.projects << showoff
day0.projects << showoff
