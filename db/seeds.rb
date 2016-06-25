# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Organization.create(name: "American Red Cross", email: "contact@redcross.org", zip: 94102, mission_statement: "The American Red Cross prevents and alleviates human suffering in the face of emergencies by mobilizing the power of volunteers and the generosity of donors." phone_number: "1-888-4-HELP-BAY", website_url: "http://www.redcross.org/local/california/northern-california-coastal/about-us", password_digest: "12345", image_url: "https://wwwp.oakland.edu/Assets/upload/images/CSA/redcross.jpg")

Organization.create(name:)