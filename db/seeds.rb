# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Organization.create(name: "American Red Cross", email: "contact@redcross.org", zip: 94102, mission_statement: "The American Red Cross prevents and alleviates human suffering in the face of emergencies by mobilizing the power of volunteers and the generosity of donors." phone_number: "1-888-4-HELP-BAY", website_url: "http://www.redcross.org/local/california/northern-california-coastal/about-us", password_digest: "12345", image_url: "https://wwwp.oakland.edu/Assets/upload/images/CSA/redcross.jpg")

Organization.create(name:)







































User.create(first_name: 'Tim', last_name: 'Tim', email: "tim@tim.com", password_digest: 'timtim', zip: '94107', image_url: 'http://devbootcamp.com/assets/img/locations/sf/hunter-chapman.jpg')
User.create(first_name: 'Tom', last_name: 'Tom', email: "tom@tom.com", password_digest: 'tomtom', zip: '94107', image_url: 'https://avatars2.githubusercontent.com/u/8047928?v=3&s=460')

EventsUser.create(user_id: 1, event_id: 1)
EventsUser.create(user_id: 1, event_id: 2)
EventsUser.create(user_id: 2, event_id: 1)
EventsUser.create(user_id: 2, event_id: 2)

Skill.create(name: 'programming', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'business development', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'gardening',  skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'teaching',  skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)

Cause.create(name: 'literacy',  causable_id: 2 , causable_type: ['Organization'].sample)
Cause.create(name: 'youth',  causable_id: rand(1..2) , causable_type: ['Organization'].sample))
Cause.create(name: 'poverty',  causable_id: rand(1..2) , causable_type: ['Organization'].sample))

