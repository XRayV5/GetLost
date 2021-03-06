# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# h = Hobby.new
# h.sport = 'Hiking'
# h.image_url = 'http://imgur.com/pUiWM2g.png'
# h.image_photo = 'http://argyruntum.com/wp-content/uploads/2014/03/hiking.jpg'
# h.save
#
# h1 = Hobby.new
# h1.sport = 'Camping'
# h1.image_url = 'http://imgur.com/859m2Lu.png'
# h1.image_photo = 'https://i.ytimg.com/vi/vfkhlLnSq7o/maxresdefault.jpg'
# h1.save
#
# h2 = Hobby.new
# h2.sport = 'Surfing'
# h2.image_url = 'http://imgur.com/cVobqou.png'
# h2.image_photo = 'https://images5.alphacoders.com/300/300757.jpg'
# h2.save
#
# h3 = Hobby.new
# h3.sport = 'Winter Sports'
# h3.image_url = 'http://imgur.com/V9Hnt2T.png'
# h3.image_photo = 'http://snowbrains.com/wp-content/uploads/2014/01/url-2.jpeg'
# h3.save
#
# h4 = Hobby.new
# h4.sport = 'Extreme Sports'
# h4.image_url = 'http://imgur.com/jGlZE84.png'
# h4.image_photo = 'https://i.ytimg.com/vi/apYEQlGlUAY/maxresdefault.jpg'
# h4.save
#
# h5 = Hobby.new
# h5.sport = 'Fishing'
# h5.image_url = 'http://imgur.com/aQIT0EM.png'
# h5.image_photo = 'https://www.daf.qld.gov.au/__data/assets/image/0007/129742/Fisherman-fishing-at-sunset-.jpg'
# h5.save
#
# h6 = Hobby.new
# h6.sport = 'Cycling'
# h6.image_url = 'http://imgur.com/Skpiurj.png'
# h6.image_photo = 'http://www.goodwp.com/images/201210/goodwp.com_25663.jpg'
# h6.save
#
# h7 = Hobby.new
# h7.sport = 'Water Sports'
# h7.image_url = 'http://imgur.com/r5O7BLq.png'
# h7.image_photo = 'https://www.makemytrip.com/travel-guide/media/dg_image/hua_hin/Water-Sport_2.jpg'
# h7.save
#
# h8 = Hobby.new
# h8.sport = 'Off-Roading'
# h8.image_url = 'http://imgur.com/Dts94OZ.png'
# h8.image_photo = 'https://i.ytimg.com/vi/YV6Co8DWvYU/maxresdefault.jpg'
# h8.save
#
# h9 = Hobby.new
# h9.sport = 'Snorkling/Scuba'
# h9.image_url = 'http://imgur.com/2R5UsAM.png'
# h9.image_photo = 'http://www.watersportspc.com/images/snorkeling_4.jpg'
# h9.save

e = Event.new
e.listing = 'Fishing on Yarra River'
e.location = 'Yarra Bend Park'
e.latitude = -37.7940
e.longitude = 145.0101
e.state = 'Victoria'
e.image_url = 'http://www.streamsongresort.com/wp-content/uploads/2014/04/header-bass-fishing.jpg'
e.attendees = 5
e.hobby_id = 6
e.description = 'Looking for fishing enthusiasts to join me on my paddle boat to fish in the Yarra River.  We will plan to meet at Yarra Bend Park entrance bright and early at 5am to get the best fish from this brown river!'
e.date = '9/1/16'
e.save

e1 = Event.new
e1.listing = 'Off Roading Expedition'
e1.location = 'Yarra Valley'
e1.latitude = -37.65689
e1.longitude = 145.44729
e1.state = 'Victoria'
e1.image_url = 'https://www.google.com.au/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwijt7TGgdnOAhUDl5QKHTmNDm0QjBwIBA&url=http%3A%2F%2Fblog.chapmanchryslerjeep.com%2Ffiles%2F2013%2F02%2FJeep.jpg&bvm=bv.130731782,d.dGo&psig=AFQjCNHlNGJ3R12UsjY0stV29fyqclRdFw&ust=1472092363034186'
e1.attendees = 3
e1.hobby_id = 9
e1.description = 'I love off roading in my new Jeep!  Would love company on an afternoon off roading excursion.  Maybe even a kangaroo siting!  Will send out meet up logistics a week before our adventure.'
e1.date = '10/1/16'
e1.save

e = Event.new
e.listing = 'Fishing on Yarra River'
e.location = 'Yarra Bend Park'
e.latitude = -37.7038
e.longitude = 145.31010
e.state = 'Victoria'
e.image_url = 'http://www.streamsongresort.com/wp-content/uploads/2014/04/header-bass-fishing.jpg'
e.attendees = 5
e.hobby_id = 1
e.description = 'Looking for fishing enthusiasts to join me on my paddle boat to fish in the Yarra River.  We will plan to meet at Yarra Bend Park entrance bright and early at 5am to get the best fish from this brown river!'
e.date = '9/1/16'
e.save

e1 = Event.new
e1.listing = 'Off Roading Expedition'
e1.location = 'Yarra Valley'
e1.latitude = -37.606898
e1.longitude = 145.6472901
e1.state = 'Victoria'
e1.image_url = 'https://www.google.com.au/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwijt7TGgdnOAhUDl5QKHTmNDm0QjBwIBA&url=http%3A%2F%2Fblog.chapmanchryslerjeep.com%2Ffiles%2F2013%2F02%2FJeep.jpg&bvm=bv.130731782,d.dGo&psig=AFQjCNHlNGJ3R12UsjY0stV29fyqclRdFw&ust=1472092363034186'
e1.attendees = 3
e1.hobby_id = 2
e1.description = 'I love off roading in my new Jeep!  Would love company on an afternoon off roading excursion.  Maybe even a kangaroo siting!  Will send out meet up logistics a week before our adventure.'
e1.date = '10/1/16'
e1.save

e = Event.new
e.listing = 'Fishing on Yarra River'
e.location = 'Yarra Bend Park'
e.latitude = -37.9938
e.longitude = 145.31010
e.state = 'Victoria'
e.image_url = 'http://www.streamsongresort.com/wp-content/uploads/2014/04/header-bass-fishing.jpg'
e.attendees = 5
e.hobby_id = 6
e.description = 'Looking for fishing enthusiasts to join me on my paddle boat to fish in the Yarra River.  We will plan to meet at Yarra Bend Park entrance bright and early at 5am to get the best fish from this brown river!'
e.date = '9/1/16'
e.save

e1 = Event.new
e1.listing = 'Off Roading Expedition'
e1.location = 'Yarra Valley'
e1.latitude = -37.1568984
e1.longitude = 145.4272401
e1.state = 'Victoria'
e1.image_url = 'https://www.google.com.au/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwijt7TGgdnOAhUDl5QKHTmNDm0QjBwIBA&url=http%3A%2F%2Fblog.chapmanchryslerjeep.com%2Ffiles%2F2013%2F02%2FJeep.jpg&bvm=bv.130731782,d.dGo&psig=AFQjCNHlNGJ3R12UsjY0stV29fyqclRdFw&ust=1472092363034186'
e1.attendees = 3
e1.hobby_id = 7
e1.description = 'I love off roading in my new Jeep!  Would love company on an afternoon off roading excursion.  Maybe even a kangaroo siting!  Will send out meet up logistics a week before our adventure.'
e1.date = '10/1/16'
e1.save
