# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Organization.delete_all
Event.delete_all
User.delete_all
EventsUser.delete_all
Skill.delete_all
Cause.delete_all

Organization.create(name: "American Red Cross", email: "contact@redcross.org", zip: 94102, mission_statement: "The American Red Cross prevents and alleviates human suffering in the face of emergencies by mobilizing the power of volunteers and the generosity of donors.", phone_number: "1-888-4-HELP-BAY", website_url: "http://www.redcross.org/local/california/northern-california-coastal/about-us", password: "12345", image_url: "https://wwwp.oakland.edu/Assets/upload/images/CSA/redcross.jpg")

Organization.create(name: "Youth Speaks", email: "info@youthspeaks.org", zip: 94103, mission_statement: "Youth Speaks places young people in control of their intellectual and artistic development. We are urgently driven by the belief that literacy is a need, not a want, and that literacy comes in various forms.", phone_number: "415-255-9035", website_url: "http://youthspeaks.org/", password: "12345", image_url: "http://youthspeaks.org/wp-content/uploads/2015/03/NewYouthSpeaksLogo-blk-org.png")

Event.create(name: "Blood Drive", start_date: "2016-07-15", end_date: "2016-07-18", organization_id: 1, street: "140 Gregory Ln #120", city: "Pleasant Hill", state: "CA", zip: 94523, volunteers_needed: 50, lat: 37.9541327800932, lng: -122.076140163367
)

Event.create(name: "Youth Poetry Slam", start_date: "2016-07-12", end_date: "2016-07-16", organization_id: 2, street: "1663 Mission St.", city: "San Francisco", state: "CA", zip: 94103, volunteers_needed: 200, lat: 37.7731518004931, lng: -122.411163768557)

User.create(first_name: 'Tim', last_name: 'Tim', email: "tim@tim.com", password: 'timtim', zip: '94107', image_url: 'http://devbootcamp.com/assets/img/locations/sf/hunter-chapman.jpg')
User.create(first_name: 'Tom', last_name: 'Tom', email: "tom@tom.com", password: 'tomtom', zip: '94107', image_url: 'https://avatars2.githubusercontent.com/u/8047928?v=3&s=460')

EventsUser.create(user_id: 1, event_id: 1)
EventsUser.create(user_id: 1, event_id: 2)
EventsUser.create(user_id: 2, event_id: 1)
EventsUser.create(user_id: 2, event_id: 2)

Skill.create(name: 'programming', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'business development', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'gardening',  skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'teaching',  skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)

Cause.create(name: 'literacy',  causable_id: 2 , causable_type: ['Organization'].sample)
Cause.create(name: 'youth',  causable_id: rand(1..2), causable_type: ['Organization'].sample)
Cause.create(name: 'poverty',  causable_id: rand(1..2), causable_type: ['Organization'].sample)
















































































Event.create(name: "Park Champions Program", start_date: "2016-07-01", end_date: "Ongoing", organization_id: 7, street: "50 Francisco Street", city: "San Francisco", state: "CA", zip: 94133, volunteers_needed: 500, lat: 37.806357, lng: -122.406076)
Event.create(name: "Park Champions Program at Candlestick Point State Recreation Area", start_date: "2016-07-01", end_date: "Ongoing", organization_id: 7, street: "1150 Carroll Avenue", city: "San Francisco", state: "CA", zip: 94124, volunteers_needed: 500, lat: 37.720865, lng: -122.385062)
Event.create(name: "Kids Now Program - Second Harvest Food Bank", start_date: "2016-07-05", end_date: "Ongoing", organization_id: 8, street: "1720 El Camino Real, Suite 10", city: "Burlingame", state: "CA", zip: 94010, volunteers_needed: 500, lat: 37.593731, lng: -122.381107)
Event.create(name: "Summer Office", start_date: "2016-08-01", end_date: "2016-09-30", organization_id: 9, street: "500 Washington St. Suite 250", city: "San Francisco", state: "CA", zip: 94111, volunteers_needed: 3, lat: 37.796210, lng: -122.402130)
Event.create(name: "Volunteer Photographer", start_date: "2016-07-05", end_date: "2016-07-12", organization_id: 9, street: "1 Capitol Ave.", city: "San Francisco", state: "CA", zip: 94112, volunteers_needed: 1, lat: 37.711121, lng:  -122.459063)
Event.create(name: "Construction Crew Volunteer", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 9, street: "1 Capitol Ave.", city: "San Francisco", state: "CA", zip: 94112, volunteers_needed: 40, lat: 37.711121, lng:  -122.459063)
Event.create(name: "Fishing with Brian", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 10, street: "633 Folsom", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 100, lat: 37.784823, lng:  -122.397204)
Event.create(name: "Lifting with Brian", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 10, street: "633 Folsom", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 100, lat: 37.784823, lng:  -122.397204)
Event.create(name: "Lifting with Brian", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 10, street: "633 Folsom", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 100, lat: 37.784823, lng:  -122.397204)







