# UpLift
##### Bridging Community and People Meaningfully

[![Travis](https://img.shields.io/travis/nosir/cleave.js.svg?maxAge=2592000)](https://travis-ci.org/nosir/cleave.js)

# Uplift-API

# Table of Contents
* [Why](#why)
* [Team Members](#team-members)
* [Live Project Demo](#project-demo)
* [Instructions](#instructions)
* [Features](#features)
* [Resources Used](#resources)

#### <a name="why"></a>Why?

Why create Uplift?

Uplift enables volunteers and organizations/opportunities to be matched based on skills and/or interests. We have provided a platform that currently allows volunteers to search for volunteering opportunities based on skills/interests, locations, and organizations.

We are facilitating the search for volunteering opportunities via better UX and search criteria with an emphasis on skills desired.


# <a name="team-members"></a>Team Members
* [Jonathan Nicolas](https://github.com/jonathanNicolas)
* [Sneha Narasimhan](https://github.com/snehabn)
* [Shin Wang](https://github.com/shinwang1)
* [Umar Bajwa](https://github.com/UmarFBajwa)

#### <a name="project-demo"></a> Live Project Demo

[Uplift API](http://uplift-api.herokuapp.com/)

#### <a name="instructions"></a> Instructions

Uplift-API: Available API Endpoints

/causes
/events
/organizations
/skills

Each endpoint is a get or post request. Each one returns a JSON. 

Example response for Causes:

[{"id":1,"name":"literacy","causable_id":2,"causable_type":"Organization","created_at":"2016-07-22T06:36:51.338Z","updated_at":"2016-07-22T06:36:51.338Z"},{"id":2,"name":"youth","causable_id":1,"causable_type":"Organization","created_at":"2016-07-22T06:36:51.344Z","updated_at":"2016-07-22T06:36:51.344Z"},{"id":3,"name":"poverty","causable_id":1,"causable_type":"Organization","created_at":"2016-07-22T06:36:51.348Z","updated_at":"2016-07-22T06:36:51.348Z"}]

Example response for Events:

[{"id":1,"name":"Blood Drive","start_date":"2016-07-15T00:00:00.000Z","end_date":"2016-07-18T00:00:00.000Z","organization_id":1,"street":"140 Gregory Ln #120","city":"Pleasant Hill","state":"CA","zip":94523,"lat":37.9541327800932,"lng":-122.076140163367,"volunteers_needed":50,"created_at":"2016-07-22T06:36:50.972Z","updated_at":"2016-07-22T06:36:50.972Z","skills":[]},{"id":2,"name":"Youth Poetry Slam","start_date":"2016-07-12T00:00:00.000Z","end_date":"2016-07-16T00:00:00.000Z","organization_id":2,"street":"1663 Mission St.","city":"San Francisco","state":"CA","zip":94103,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":200,"created_at":"2016-07-22T06:36:50.977Z","updated_at":"2016-07-22T06:36:50.977Z","skills":[]},{"id":3,"name":"Park Champions Program","start_date":"2016-07-01T00:00:00.000Z","end_date":null,"organization_id":7,"street":"50 Francisco Street","city":"San Francisco","state":"CA","zip":94133,"lat":37.806357,"lng":-122.406076,"volunteers_needed":500,"created_at":"2016-07-22T06:36:50.982Z","updated_at":"2016-07-22T06:36:50.982Z","skills":[]},{"id":4,"name":"Park Champions Program at Candlestick Point State Recreation Area","start_date":"2016-07-01T00:00:00.000Z","end_date":null,"organization_id":9,"street":"1150 Carroll Avenue","city":"San Francisco","state":"CA","zip":94124,"lat":37.720865,"lng":-122.385062,"volunteers_needed":500,"created_at":"2016-07-22T06:36:50.990Z","updated_at":"2016-07-22T06:36:50.990Z","skills":[]},{"id":5,"name":"Kids Now Program - Second Harvest Food Bank","start_date":"2016-07-05T00:00:00.000Z","end_date":null,"organization_id":10,"street":"1720 El Camino Real, Suite 10","city":"Burlingame","state":"CA","zip":94010,"lat":37.593731,"lng":-122.381107,"volunteers_needed":500,"created_at":"2016-07-22T06:36:50.996Z","updated_at":"2016-07-22T06:36:50.996Z","skills":[]},{"id":6,"name":"Summer Office","start_date":"2016-08-01T00:00:00.000Z","end_date":"2016-09-30T00:00:00.000Z","organization_id":9,"street":"500 Washington St. Suite 250","city":"San Francisco","state":"CA","zip":94111,"lat":37.79621,"lng":-122.40213,"volunteers_needed":3,"created_at":"2016-07-22T06:36:51.001Z","updated_at":"2016-07-22T06:36:51.001Z","skills":[{"id":6,"name":"teaching","skillable_id":6,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.285Z","updated_at":"2016-07-22T06:36:51.285Z"}]},{"id":7,"name":"Volunteer Photographer","start_date":"2016-07-05T00:00:00.000Z","end_date":"2016-07-12T00:00:00.000Z","organization_id":8,"street":"1 Capitol Ave.","city":"San Francisco","state":"CA","zip":94112,"lat":37.711121,"lng":-122.459063,"volunteers_needed":1,"created_at":"2016-07-22T06:36:51.008Z","updated_at":"2016-07-22T06:36:51.008Z","skills":[{"id":11,"name":"photography","skillable_id":7,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.320Z","updated_at":"2016-07-22T06:36:51.320Z"}]},{"id":8,"name":"Construction Crew Volunteer","start_date":"2016-07-05T00:00:00.000Z","end_date":"2016-09-30T00:00:00.000Z","organization_id":8,"street":"1 Capitol Ave.","city":"San Francisco","state":"CA","zip":94112,"lat":37.711121,"lng":-122.459063,"volunteers_needed":40,"created_at":"2016-07-22T06:36:51.012Z","updated_at":"2016-07-22T06:36:51.012Z","skills":[{"id":12,"name":"construction","skillable_id":8,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.325Z","updated_at":"2016-07-22T06:36:51.325Z"},{"id":5,"name":"gardening","skillable_id":8,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.280Z","updated_at":"2016-07-22T06:36:51.280Z"}]},{"id":9,"name":"Fishing with Brian","start_date":"2016-07-05T00:00:00.000Z","end_date":"2016-09-30T00:00:00.000Z","organization_id":11,"street":"633 Folsom","city":"San Francisco","state":"CA","zip":94107,"lat":37.784823,"lng":-122.397204,"volunteers_needed":100,"created_at":"2016-07-22T06:36:51.016Z","updated_at":"2016-07-22T06:36:51.016Z","skills":[]},{"id":10,"name":"Lifting with Brian","start_date":"2016-07-05T00:00:00.000Z","end_date":"2016-09-30T00:00:00.000Z","organization_id":11,"street":"633 Folsom","city":"San Francisco","state":"CA","zip":94107,"lat":37.784823,"lng":-122.397204,"volunteers_needed":100,"created_at":"2016-07-22T06:36:51.021Z","updated_at":"2016-07-22T06:36:51.021Z","skills":[{"id":8,"name":"fishing","skillable_id":10,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.295Z","updated_at":"2016-07-22T06:36:51.295Z"}]},{"id":11,"name":"Hour of APIs with Brian","start_date":"2016-07-05T00:00:00.000Z","end_date":"2016-09-30T00:00:00.000Z","organization_id":11,"street":"633 Folsom","city":"San Francisco","state":"CA","zip":94107,"lat":37.784823,"lng":-122.397204,"volunteers_needed":100,"created_at":"2016-07-22T06:36:51.025Z","updated_at":"2016-07-22T06:36:51.025Z","skills":[{"id":1,"name":"programming","skillable_id":11,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.262Z","updated_at":"2016-07-22T06:36:51.262Z"}]},{"id":12,"name":"CalFresh Outreach Volunteer","start_date":"2016-06-26T00:00:00.000Z","end_date":null,"organization_id":3,"street":"900 Pennsylvania Ave","city":"San Francisco","state":"CA","zip":94107,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":30,"created_at":"2016-07-22T06:36:51.029Z","updated_at":"2016-07-22T06:36:51.029Z","skills":[]},{"id":13,"name":"Volunteer at the Food Bank!","start_date":"2016-06-26T00:00:00.000Z","end_date":null,"organization_id":3,"street":"900 Pennsylvania Ave","city":"San Francisco","state":"CA","zip":94107,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":55,"created_at":"2016-07-22T06:36:51.033Z","updated_at":"2016-07-22T06:36:51.033Z","skills":[]},{"id":14,"name":"Driver Opportunities: Deliver nutritious groceries to homebound seniors!","start_date":"2016-06-26T00:00:00.000Z","end_date":null,"organization_id":5,"street":"1375 Fairfax Ave","city":"San Francisco","state":"CA","zip":94124,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":55,"created_at":"2016-07-22T06:36:51.037Z","updated_at":"2016-07-22T06:36:51.037Z","skills":[{"id":10,"name":"driving","skillable_id":14,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.315Z","updated_at":"2016-07-22T06:36:51.315Z"}]},{"id":15,"name":"Community Engagement Intern","start_date":"2016-06-26T00:00:00.000Z","end_date":"2016-09-26T00:00:00.000Z","organization_id":5,"street":"1375 Fairfax Ave","city":"San Francisco","state":"CA","zip":94124,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":1,"created_at":"2016-07-22T06:36:51.041Z","updated_at":"2016-07-22T06:36:51.041Z","skills":[]},{"id":16,"name":"Make a Difference in the lives of our local Seniors!","start_date":"2016-06-26T00:00:00.000Z","end_date":null,"organization_id":5,"street":"1375 Fairfax Ave","city":"San Francisco","state":"CA","zip":94124,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":55,"created_at":"2016-07-22T06:36:51.045Z","updated_at":"2016-07-22T06:36:51.045Z","skills":[]},{"id":17,"name":"Have fun and impact a child's life! Sponsor a club with BHGH-SF!","start_date":"2016-06-26T00:00:00.000Z","end_date":null,"organization_id":6,"street":"175 Phelan Ave","city":"San Francisco","state":"CA","zip":94112,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":15,"created_at":"2016-07-22T06:36:51.049Z","updated_at":"2016-07-22T06:36:51.049Z","skills":[]},{"id":18,"name":"Hip Hop Dance Instructor!","start_date":"2016-06-26T00:00:00.000Z","end_date":null,"organization_id":6,"street":"175 Phelan Ave","city":"San Francisco","state":"CA","zip":94112,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":15,"created_at":"2016-07-22T06:36:51.053Z","updated_at":"2016-07-22T06:36:51.053Z","skills":[{"id":9,"name":"dancing","skillable_id":18,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.300Z","updated_at":"2016-07-22T06:36:51.300Z"}]},{"id":19,"name":"Google Code Corps Guru (Scratch)","start_date":"2016-06-21T00:00:00.000Z","end_date":"2016-08-31T00:00:00.000Z","organization_id":6,"street":"201 W. Orange Ave","city":"San Francisco","state":"CA","zip":94080,"lat":37.7731518004931,"lng":-122.411163768557,"volunteers_needed":5,"created_at":"2016-07-22T06:36:51.057Z","updated_at":"2016-07-22T06:36:51.057Z","skills":[]}]

Example response for Organizations:

[{"id":1,"name":"American Red Cross","email":"contact@redcross.org","zip":94102,"mission_statement":"The American Red Cross prevents and alleviates human suffering in the face of emergencies by mobilizing the power of volunteers and the generosity of donors.","phone_number":"1-888-4-HELP-BAY","website_url":"http://www.redcross.org/local/california/northern-california-coastal/about-us","password_digest":"$2a$10$ubCm2RWmxq5my3itGlCsAu9vw0awGPTnumyVPJI/icoXSQ27j/qES","image_url":"https://wwwp.oakland.edu/Assets/upload/images/CSA/redcross.jpg","created_at":"2016-07-22T06:36:50.168Z","updated_at":"2016-07-22T06:36:50.168Z","causes":[{"id":3,"name":"poverty","causable_id":1,"causable_type":"Organization","created_at":"2016-07-22T06:36:51.348Z","updated_at":"2016-07-22T06:36:51.348Z"},{"id":2,"name":"youth","causable_id":1,"causable_type":"Organization","created_at":"2016-07-22T06:36:51.344Z","updated_at":"2016-07-22T06:36:51.344Z"}]},{"id":2,"name":"Youth Speaks","email":"info@youthspeaks.org","zip":94103,"mission_statement":"Youth Speaks places young people in control of their intellectual and artistic development. We are urgently driven by the belief that literacy is a need, not a want, and that literacy comes in various forms.","phone_number":"415-255-9035","website_url":"http://youthspeaks.org/","password_digest":"$2a$10$ZfschrtjUbLCT6ZCx4Lif.4NkdCmzYwqkyW2AynBetuxKJop.iatG","image_url":"http://youthspeaks.org/wp-content/uploads/2015/03/NewYouthSpeaksLogo-blk-org.png","created_at":"2016-07-22T06:36:50.247Z","updated_at":"2016-07-22T06:36:50.247Z","causes":[{"id":1,"name":"literacy","causable_id":2,"causable_type":"Organization","created_at":"2016-07-22T06:36:51.338Z","updated_at":"2016-07-22T06:36:51.338Z"}]},{"id":3,"name":"SF Marin Food Bank","email":"cjang@sfmfoodbank.org","zip":94107,"mission_statement":"Our mission is to end hunger in San Francisco and Marin.","phone_number":"(415) 282-1900 ext. 244","website_url":"http://www.sfmfoodbank.org/","password_digest":"$2a$10$CiyPXA2NrJj9Or68V6Avi./vT6DzXU5kiq.4/irCKEKUB21Myst66","image_url":"http://www.sfmfoodbank.org/sites/default/files/images/news/sfmfblogolg.jpg","created_at":"2016-07-22T06:36:50.324Z","updated_at":"2016-07-22T06:36:50.324Z","causes":[]},{"id":4,"name":"Homeless Prenatal Program","email":"info@homelessprenatal.org","zip":94110,"mission_statement":"In partnership with our families, break the cycle of childhood poverty.","phone_number":"415-546-6756, ext. 381","website_url":"http://www.homelessprenatal.org/","password_digest":"$2a$10$nwN7Vu8qJU4MNEnzPD0Geer.5cfBgJGw0CP11G5/n2QlYWb4KbCXq","image_url":"http://www.homelessprenatal.org/content/uploads/HPP3colorlogo3.png","created_at":"2016-07-22T06:36:50.401Z","updated_at":"2016-07-22T06:36:50.401Z","causes":[]},{"id":5,"name":"Meals on Wheels","email":"info@mowsf.org","zip":94124,"mission_statement":"Meals On Wheels of San Francisco and its volunteers provide seniors what they need to live independent and dignified lives — nutritious meals, professional social work and a friendly visitor.","phone_number":"415-920-1111","website_url":"http://www.mowsf.org/","password_digest":"$2a$10$O8Edx44nf8Oj1V3uwLIjP.RJXwV5iTlFeBYIdysyILVKn1sowgpv6","image_url":"http://www.mowsf.org/wp-content/uploads/2013/04/MOW_Logo_Large_horizontallayout-noback1.png","created_at":"2016-07-22T06:36:50.478Z","updated_at":"2016-07-22T06:36:50.478Z","causes":[]},{"id":6,"name":"Boys \u0026 Girls Clubs of San Francisco","email":"elooper@kidsclub.org","zip":94110,"mission_statement":"We inspire and enable all young people, especially those from disadvantaged circumstances, to realize their full potential as productive, responsible and caring citizens.","phone_number":"415-445-5482","website_url":"http://www.kidsclub.org/","password_digest":"$2a$10$4XilGH4CG3t7m0/t8c8Ex.nTAGIzhROhtY6AOlXMvtxhrTFWMKRrW","image_url":"http://media1.fdncms.com/sfweekly/imager/fake-boys-and-girls-club-volunteers-scamming/u/original/3083437/partner-boysandgirlsclub.png","created_at":"2016-07-22T06:36:50.556Z","updated_at":"2016-07-22T06:36:50.556Z","causes":[]},{"id":7,"name":"Alameda County Community Food Bank","email":"info@accfb.org","zip":94621,"mission_statement":"To alleviate hunger by providing nutritious food and nutrition education to people in need, educating the public, and promoting public policies that address hunger and its root causes.","phone_number":"510-635-FOOD (3663)","website_url":"http://www.accfb.org","password_digest":"$2a$10$lv1vEYhQRVlsnnxSvVzMHeX53qq.TTxqpAXdCYIsvxuj5v.xpPLC.","image_url":"http://cdn9.staztic.com/app/a/2121/2121140/alameda-county-food-bank-637404-l-140x140.png","created_at":"2016-07-22T06:36:50.637Z","updated_at":"2016-07-22T06:36:50.637Z","causes":[]},{"id":8,"name":"Habitat for Humanity Greater San Francisco","email":"info@habitatgsf.org","zip":94111,"mission_statement":"At Habitat for Humanity Greater San Francisco our mission is to provide local families with a springboard to secure, stable futures through affordable homeownership , financial literacy and neighborhood revitalization.","phone_number":"415-625-1000","website_url":"https://www.habitatgsf.org","password_digest":"$2a$10$V/pGfXX0RY.2cC3lHqNH3enVBJzt8cs2nfx.gRuP.2ss2qU63U7ka","image_url":"https://farm8.staticflickr.com/7421/buddyicons/76411288@N03_l.jpg?1391809638","created_at":"2016-07-22T06:36:50.718Z","updated_at":"2016-07-22T06:36:50.718Z","causes":[]},{"id":9,"name":"California State Parks Foundation (CSPF)","email":"info@calparks.org","zip":94111,"mission_statement":"With its 130,000 members, the California State Parks Foundation is the only independent nonprofit organization dedicated to protecting, enhancing and advocating for California's magnificent state parks.","phone_number":"213-748-7458","website_url":"http://www.calparks.org","password_digest":"$2a$10$B25csfe8xrc1od4UWcvwgu6YJeOnbFVBmjNXaCJK2m8A1UaHT12EW","image_url":"http://www.parks.ca.gov/pages/24510/images/state_parks_foundation_logo.png","created_at":"2016-07-22T06:36:50.798Z","updated_at":"2016-07-22T06:36:50.798Z","causes":[]},{"id":10,"name":"Second Harvest Food Bank, Santa Cruz County","email":"mary@thefoodbank.org","zip":95076,"mission_statement":"Second Harvest’s mission is to end hunger and malnutrition by educating and involving the community. Through our network of more than 200 agencies and programs and over 3,000 volunteers, over 8 million pounds of food are distributed annually to working poor families, children, and seniors.","phone_number":"831-722-7110","website_url":"http://www.thefoodbank.org","password_digest":"$2a$10$tEuVegefHiHqRFVKRU0X8OobRVj.fZdWOycp2eG1vUAVoXrQLhNrC","image_url":"http://www.donateacar.com/images/SecondHarvestFoodBank.png","created_at":"2016-07-22T06:36:50.879Z","updated_at":"2016-07-22T06:36:50.879Z","causes":[]},{"id":11,"name":"Brian Chung's Center for Kids Who Can't Code  Good and Wanna Learn To Implement Other API's Too","email":"brianjaychung@gmail.com","zip":95076,"mission_statement":"We teach you that there's more to life than being really, really ridiculously good at basketball.","phone_number":"916-390-8778","website_url":"https://www.linkedin.com/in/brianjaychung","password_digest":"$2a$10$lwOzcJan4BdqEK4uSqzcgOMGDSM8gzPTTBaYUHyYJq2tdBgEQXZ8e","image_url":"https://avatars2.githubusercontent.com/u/17419302?v=3\u0026s=400","created_at":"2016-07-22T06:36:50.958Z","updated_at":"2016-07-22T06:36:50.958Z","causes":[]}]

Example response for Skills:

[{"id":1,"name":"programming","skillable_id":11,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.262Z","updated_at":"2016-07-22T06:36:51.262Z"},{"id":2,"name":"programming","skillable_id":1,"skillable_type":"User","image_url":null,"created_at":"2016-07-22T06:36:51.267Z","updated_at":"2016-07-22T06:36:51.267Z"},{"id":3,"name":"programming","skillable_id":2,"skillable_type":"User","image_url":null,"created_at":"2016-07-22T06:36:51.272Z","updated_at":"2016-07-22T06:36:51.272Z"},{"id":4,"name":"business development","skillable_id":2,"skillable_type":"User","image_url":null,"created_at":"2016-07-22T06:36:51.276Z","updated_at":"2016-07-22T06:36:51.276Z"},{"id":5,"name":"gardening","skillable_id":8,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.280Z","updated_at":"2016-07-22T06:36:51.280Z"},{"id":6,"name":"teaching","skillable_id":6,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.285Z","updated_at":"2016-07-22T06:36:51.285Z"},{"id":7,"name":"teaching","skillable_id":2,"skillable_type":"User","image_url":null,"created_at":"2016-07-22T06:36:51.290Z","updated_at":"2016-07-22T06:36:51.290Z"},{"id":8,"name":"fishing","skillable_id":10,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.295Z","updated_at":"2016-07-22T06:36:51.295Z"},{"id":9,"name":"dancing","skillable_id":18,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.300Z","updated_at":"2016-07-22T06:36:51.300Z"},{"id":10,"name":"driving","skillable_id":14,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.315Z","updated_at":"2016-07-22T06:36:51.315Z"},{"id":11,"name":"photography","skillable_id":7,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.320Z","updated_at":"2016-07-22T06:36:51.320Z"},{"id":12,"name":"construction","skillable_id":8,"skillable_type":"Event","image_url":null,"created_at":"2016-07-22T06:36:51.325Z","updated_at":"2016-07-22T06:36:51.325Z"}]
