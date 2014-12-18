# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Post.create(title: "Angular makes me angry!", body: "WTF directives. And everything else", level_of_rage: "Yosemite Sam")
Post.create(title: "Ember makes me whoa!", body: "Everything pretty", level_of_rage: "Neo")
Post.create(title: "PHP", body: "Pays bills", level_of_rage: "Average")
