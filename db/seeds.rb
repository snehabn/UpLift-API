# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Organization.delete_all
# Event.delete_all
# User.delete_all
# EventsUser.delete_all
# Skill.delete_all
# Cause.delete_all

Organization.create(name: "American Red Cross", email: "contact@redcross.org", zip: 94102, mission_statement: "The American Red Cross prevents and alleviates human suffering in the face of emergencies by mobilizing the power of volunteers and the generosity of donors.", phone_number: "1-888-4-HELP-BAY", website_url: "http://www.redcross.org/local/california/northern-california-coastal/about-us", password: "12345", image_url: "https://wwwp.oakland.edu/Assets/upload/images/CSA/redcross.jpg")

Organization.create(name: "Youth Speaks", email: "info@youthspeaks.org", zip: 94103, mission_statement: "Youth Speaks places young people in control of their intellectual and artistic development. We are urgently driven by the belief that literacy is a need, not a want, and that literacy comes in various forms.", phone_number: "415-255-9035", website_url: "http://youthspeaks.org/", password: "12345", image_url: "http://youthspeaks.org/wp-content/uploads/2015/03/NewYouthSpeaksLogo-blk-org.png")

Organization.create(name: "SF Marin Food Bank", email: "cjang@sfmfoodbank.org", zip: 94107, mission_statement: "Our mission is to end hunger in San Francisco and Marin.", phone_number: "(415) 282-1900 ext. 244", website_url: "http://www.sfmfoodbank.org/", password: "12345", image_url: "http://www.sfmfoodbank.org/sites/default/files/images/news/sfmfblogolg.jpg")

Organization.create(name: "Homeless Prenatal Program", email: "info@homelessprenatal.org", zip: 94110, mission_statement: "n partnership with our families, break the cycle of childhood poverty.", phone_number: "415-546-6756, ext. 381", website_url: "http://www.homelessprenatal.org/", password: "12345", image_url: "http://www.homelessprenatal.org/content/uploads/HPP3colorlogo3.png")

Organization.create(name: "Meals on Wheels", email: "info@mowsf.org", zip: 94124, mission_statement: "Meals On Wheels of San Francisco and its volunteers provide seniors what they need to live independent and dignified lives — nutritious meals, professional social work and a friendly visitor.", phone_number: "415-920-1111", website_url: "http://www.mowsf.org/", password: "12345", image_url: "http://www.mowsf.org/wp-content/uploads/2013/04/MOW_Logo_Large_horizontallayout-noback1.png")

Organization.create(name: "Boys & Girls Clubs of San Francisco", email: "elooper@kidsclub.org", zip: 94110, mission_statement: "We inspire and enable all young people, especially those from disadvantaged circumstances, to realize their full potential as productive, responsible and caring citizens.", phone_number: "415-445-5482", website_url: "http://www.kidsclub.org/", password: "12345", image_url: "http://media1.fdncms.com/sfweekly/imager/fake-boys-and-girls-club-volunteers-scamming/u/original/3083437/partner-boysandgirlsclub.png")

Event.create(name: "Blood Drive", start_date: "2016-07-15", end_date: "2016-07-18", organization_id: 1, street: "140 Gregory Ln #120", city: "Pleasant Hill", state: "CA", zip: 94523, volunteers_needed: 50, lat: 37.9541327800932, lng: -122.076140163367
)

Event.create(name: "Youth Poetry Slam", start_date: "2016-07-12", end_date: "2016-07-16", organization_id: 2, street: "1663 Mission St.", city: "San Francisco", state: "CA", zip: 94103, volunteers_needed: 200, lat: 37.7731518004931, lng: -122.411163768557)

User.create(first_name: 'Tim', last_name: 'Tim', email: "tim@tim.com", encrypted_password: 'timtim', zip: '94107', image_url: 'http://devbootcamp.com/assets/img/locations/sf/hunter-chapman.jpg')
User.create(first_name: 'Tom', last_name: 'Tom', email: "tom@tom.com", encrypted_password: 'tomtom', zip: '94107', image_url: 'https://avatars2.githubusercontent.com/u/8047928?v=3&s=460')

# EventsUser.create(user_id: 1, event_id: 1)
# EventsUser.create(user_id: 1, event_id: 2)
# EventsUser.create(user_id: 2, event_id: 1)
# EventsUser.create(user_id: 2, event_id: 2)

Skill.create(name: 'programming', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'business development', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'gardening',  skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'teaching',  skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)

Cause.create(name: 'literacy',  causable_id: 2 , causable_type: ['Organization'].sample)
Cause.create(name: 'youth',  causable_id: rand(1..2), causable_type: ['Organization'].sample)
Cause.create(name: 'poverty',  causable_id: rand(1..2), causable_type: ['Organization'].sample)

