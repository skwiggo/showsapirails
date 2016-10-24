# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create([
  {
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "b013pqnm" 
},
  {
  title: "HyperNormalisation",
  series: 0,
  description: "Our world is strange and often fake and corrupt. But we think it’s normal because we can’t see anything else. HyperNormalisation - the story of how we got here.",
  image: "placeholder.jpg",
  programmeID: "b783pnum" 
}
])