# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Lesson.create!([{
  lesson: 'Lesson 1', 
  description: 'Learn F, J and Space keys'
},
{
  lesson: 'Lesson 2', 
  description: 'Learn U, R and K keys'
},
{
  lesson: 'Lesson 3', 
  description: 'Learn D, E and I keys'
},
{
  lesson: 'Lesson 4', 
  description: 'Learn C, G and N keys'
}])
