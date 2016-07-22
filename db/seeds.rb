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

# 1
Organization.create(name: "American Red Cross",
                    email: "contact@redcross.org",
                    zip: 94102,
                    mission_statement: "The American Red Cross prevents and alleviates human suffering in the face of emergencies by mobilizing the power of volunteers and the generosity of donors.",
                    phone_number: "1-888-4-HELP-BAY",
                    website_url: "http://www.redcross.org/local/california/northern-california-coastal/about-us",
                    password: "12345",
                    image_url: "https://wwwp.oakland.edu/Assets/upload/images/CSA/redcross.jpg")

# 2
Organization.create(name: "Youth Speaks",
                    email: "info@youthspeaks.org",
                    zip: 94103,
                    mission_statement: "Youth Speaks places young people in control of their intellectual and artistic development. We are urgently driven by the belief that literacy is a need, not a want, and that literacy comes in various forms.",
                    phone_number: "415-255-9035",
                    website_url: "http://youthspeaks.org/",
                    password: "12345",
                    image_url: "http://youthspeaks.org/wp-content/uploads/2015/03/NewYouthSpeaksLogo-blk-org.png")

# 3
Organization.create(name: "SF Marin Food Bank",
                    email: "cjang@sfmfoodbank.org",
                    zip: 94107,
                    mission_statement: "Our mission is to end hunger in San Francisco and Marin.",
                    phone_number: "(415) 282-1900 ext. 244",
                    website_url: "http://www.sfmfoodbank.org/",
                    password: "12345",
                    image_url: "http://www.sfmfoodbank.org/sites/default/files/images/news/sfmfblogolg.jpg")

# 4
Organization.create(name: "Homeless Prenatal Program",
                    email: "info@homelessprenatal.org",
                    zip: 94110,
                    mission_statement: "In partnership with our families, break the cycle of childhood poverty.",
                    phone_number: "415-546-6756, ext. 381",
                    website_url: "http://www.homelessprenatal.org/",
                    password: "12345",
                    image_url: "http://www.homelessprenatal.org/content/uploads/HPP3colorlogo3.png")
# 5
Organization.create(name: "Meals on Wheels",
                    email: "info@mowsf.org",
                    zip: 94124,
                    mission_statement: "Meals On Wheels of San Francisco and its volunteers provide seniors what they need to live independent and dignified lives — nutritious meals, professional social work and a friendly visitor.",
                    phone_number: "415-920-1111",
                    website_url: "http://www.mowsf.org/",
                    password: "12345",
                    image_url: "http://www.mowsf.org/wp-content/uploads/2013/04/MOW_Logo_Large_horizontallayout-noback1.png")

# 6
Organization.create(name: "Boys & Girls Clubs of San Francisco",
                    email: "elooper@kidsclub.org",
                    zip: 94110,
                    mission_statement: "We inspire and enable all young people, especially those from disadvantaged circumstances, to realize their full potential as productive, responsible and caring citizens.",
                    phone_number: "415-445-5482",
                    website_url: "http://www.kidsclub.org/",
                    password: "12345",
                    image_url: "http://media1.fdncms.com/sfweekly/imager/fake-boys-and-girls-club-volunteers-scamming/u/original/3083437/partner-boysandgirlsclub.png")

# 7
Organization.create(name: "Alameda County Community Food Bank",
                    email: "info@accfb.org",
                    zip: 94621,
                    mission_statement: "To alleviate hunger by providing nutritious food and nutrition education to people in need, educating the public, and promoting public policies that address hunger and its root causes.",
                    phone_number: "510-635-FOOD (3663)",
                    website_url: "http://www.accfb.org",
                    password: "12345",
                    image_url: "http://cdn9.staztic.com/app/a/2121/2121140/alameda-county-food-bank-637404-l-140x140.png")

# 8
Organization.create(name: "Habitat for Humanity Greater San Francisco",
                    email: "info@habitatgsf.org",
                    zip: 94111,
                    mission_statement: "At Habitat for Humanity Greater San Francisco our mission is to provide local families with a springboard to secure, stable futures through affordable homeownership , financial literacy and neighborhood revitalization.",
                    phone_number: "415-625-1000",
                    website_url: "https://www.habitatgsf.org",
                    password: "12345",
                    image_url: "https://farm8.staticflickr.com/7421/buddyicons/76411288@N03_l.jpg?1391809638")

# 9
Organization.create(name: "California State Parks Foundation (CSPF)",
                    email: "info@calparks.org",
                    zip: 94111,
                    mission_statement: "With its 130,000 members, the California State Parks Foundation is the only independent nonprofit organization dedicated to protecting, enhancing and advocating for California's magnificent state parks.",
                    phone_number: "213-748-7458",
                    website_url: "http://www.calparks.org",
                    password: "12345",
                    image_url: "http://www.parks.ca.gov/pages/24510/images/state_parks_foundation_logo.png")

# 10
Organization.create(name: "Second Harvest Food Bank, Santa Cruz County",
                    email: "mary@thefoodbank.org",
                    zip: 95076,
                    mission_statement: "Second Harvest’s mission is to end hunger and malnutrition by educating and involving the community. Through our network of more than 200 agencies and programs and over 3,000 volunteers, over 8 million pounds of food are distributed annually to working poor families, children, and seniors.",
                    phone_number: "831-722-7110",
                    website_url: "http://www.thefoodbank.org",
                    password: "12345",
                    image_url: "http://www.donateacar.com/images/SecondHarvestFoodBank.png")

# 11
Organization.create(name: "Brian Chung's Center for Kids Who Can't Code  Good and Wanna Learn To Implement Other API's Too",
                    email: "brianjaychung@gmail.com",
                    zip: 95076,
                    mission_statement: "We teach you that there's more to life than being really, really ridiculously good at basketball.",
                    phone_number: "916-390-8778",
                    website_url: "https://www.linkedin.com/in/brianjaychung",
                    password: "12345",
                    image_url: "https://avatars2.githubusercontent.com/u/17419302?v=3&s=400")

Event.create(name: "Blood Drive", start_date: "2016-07-15", end_date: "2016-07-18", organization_id: 1, street: "140 Gregory Ln #120", city: "Pleasant Hill", state: "CA", zip: 94523, volunteers_needed: 50, lat: 37.9541327800932, lng: -122.076140163367)
Event.create(name: "Youth Poetry Slam", start_date: "2016-07-12", end_date: "2016-07-16", organization_id: 2, street: "1663 Mission St.", city: "San Francisco", state: "CA", zip: 94103, volunteers_needed: 200, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Park Champions Program", start_date: "2016-07-01", end_date: "Ongoing", organization_id: 7, street: "50 Francisco Street", city: "San Francisco", state: "CA", zip: 94133, volunteers_needed: 500, lat: 37.806357, lng: -122.406076)
Event.create(name: "Park Champions Program at Candlestick Point State Recreation Area", start_date: "2016-07-01", end_date: "Ongoing", organization_id: 9, street: "1150 Carroll Avenue", city: "San Francisco", state: "CA", zip: 94124, volunteers_needed: 500, lat: 37.720865, lng: -122.385062)
Event.create(name: "Kids Now Program - Second Harvest Food Bank", start_date: "2016-07-05", end_date: "Ongoing", organization_id: 10, street: "1720 El Camino Real, Suite 10", city: "Burlingame", state: "CA", zip: 94010, volunteers_needed: 500, lat: 37.593731, lng: -122.381107)
Event.create(name: "Summer Office", start_date: "2016-08-01", end_date: "2016-09-30", organization_id: 9, street: "500 Washington St. Suite 250", city: "San Francisco", state: "CA", zip: 94111, volunteers_needed: 3, lat: 37.796210, lng: -122.402130)
Event.create(name: "Volunteer Photographer", start_date: "2016-07-05", end_date: "2016-07-12", organization_id: 8, street: "1 Capitol Ave.", city: "San Francisco", state: "CA", zip: 94112, volunteers_needed: 1, lat: 37.711121, lng:  -122.459063)
Event.create(name: "Construction Crew Volunteer", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 8, street: "1 Capitol Ave.", city: "San Francisco", state: "CA", zip: 94112, volunteers_needed: 40, lat: 37.711121, lng:  -122.459063)
Event.create(name: "Fishing with Brian", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 11, street: "633 Folsom", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 100, lat: 37.784823, lng:  -122.397204)
Event.create(name: "Lifting with Brian", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 11, street: "633 Folsom", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 100, lat: 37.784823, lng:  -122.397204)
Event.create(name: "Hour of APIs with Brian", start_date: "2016-07-05", end_date: "2016-09-30", organization_id: 11, street: "633 Folsom", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 100, lat: 37.784823, lng:  -122.397204)
Event.create(name: "CalFresh Outreach Volunteer", start_date: "2016-06-26", end_date: "Ongoing", organization_id: 3, street: "900 Pennsylvania Ave", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 30, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Volunteer at the Food Bank!", start_date: "2016-06-26", end_date: "Ongoing", organization_id: 3, street: "900 Pennsylvania Ave", city: "San Francisco", state: "CA", zip: 94107, volunteers_needed: 55, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Driver Opportunities: Deliver nutritious groceries to homebound seniors!", start_date: "2016-06-26", end_date: "Ongoing", organization_id: 5, street: "1375 Fairfax Ave", city: "San Francisco", state: "CA", zip: 94124, volunteers_needed: 55, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Community Engagement Intern", start_date: "2016-06-26", end_date: "2016-09-26", organization_id: 5, street: "1375 Fairfax Ave", city: "San Francisco", state: "CA", zip: 94124, volunteers_needed: 1, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Make a Difference in the lives of our local Seniors!", start_date: "2016-06-26", end_date: "Ongoing", organization_id: 5, street: "1375 Fairfax Ave", city: "San Francisco", state: "CA", zip: 94124, volunteers_needed: 55, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Have fun and impact a child's life! Sponsor a club with BHGH-SF!", start_date: "2016-06-26", end_date: "Ongoing", organization_id: 6, street: "175 Phelan Ave", city: "San Francisco", state: "CA", zip: 94112, volunteers_needed: 15, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Hip Hop Dance Instructor!", start_date: "2016-06-26", end_date: "Ongoing", organization_id: 6, street: "175 Phelan Ave", city: "San Francisco", state: "CA", zip: 94112, volunteers_needed: 15, lat: 37.7731518004931, lng: -122.411163768557)
Event.create(name: "Google Code Corps Guru (Scratch)", start_date: "2016-06-21", end_date: "2016-08-31", organization_id: 6, street: "201 W. Orange Ave", city: "San Francisco", state: "CA", zip: 94080, volunteers_needed: 5, lat: 37.7731518004931, lng: -122.411163768557)

User.create(first_name: 'Tim', last_name: 'Tim', email: "tim@tim.com", password: 'timtim', zip: '94107', image_url: 'http://devbootcamp.com/assets/img/locations/sf/hunter-chapman.jpg')
User.create(first_name: 'Tom', last_name: 'Tom', email: "tom@tom.com", password: 'tomtom', zip: '94107', image_url: 'https://avatars2.githubusercontent.com/u/8047928?v=3&s=460')

EventsUser.create(user_id: 1, event_id: 1)
EventsUser.create(user_id: 1, event_id: 2)
EventsUser.create(user_id: 2, event_id: 1)
EventsUser.create(user_id: 2, event_id: 2)

Skill.create(name: 'programming', skillable_id: 11, skillable_type: ['Event'].sample)
Skill.create(name: 'programming', skillable_id: 1, skillable_type: ['User'].sample)
Skill.create(name: 'programming', skillable_id: 2, skillable_type: ['User'].sample)
Skill.create(name: 'business development', skillable_id: rand(1..2) , skillable_type: ['User', 'Event'].sample)
Skill.create(name: 'gardening',  skillable_id: 8, skillable_type: ['Event'].sample)
Skill.create(name: 'teaching',  skillable_id: 6, skillable_type: ['Event'].sample)
Skill.create(name: 'teaching',  skillable_id: 2, skillable_type: ['User'].sample)
Skill.create(name: 'fishing',  skillable_id: 10, skillable_type: ['Event'].sample)
Skill.create(name: 'dancing',  skillable_id: 18, skillable_type: ['Event'].sample)
Skill.create(name: 'driving',  skillable_id: 14, skillable_type: ['Event'].sample)
Skill.create(name: 'photography',  skillable_id: 7, skillable_type: ['Event'].sample)
Skill.create(name: 'construction',  skillable_id: 8, skillable_type: ['Event'].sample)



Cause.create(name: 'literacy',  causable_id: 2 , causable_type: ['Organization'].sample)
Cause.create(name: 'youth',  causable_id: rand(1..2), causable_type: ['Organization'].sample)
Cause.create(name: 'poverty',  causable_id: rand(1..2), causable_type: ['Organization'].sample)


