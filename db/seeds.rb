# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

def reify(model, args)
  puts "Reifying [#{model}]: #{args}"
  model.constantize.find_or_create_by!(args)
end

reify 'Event', name: "Day 0", description: "A project is born!", occurs_at: "2015-02-06"
reify 'Event', name: "HackMemphis 2014", description: "People hacking all weekend", occurs_at: "2014-09-19"
