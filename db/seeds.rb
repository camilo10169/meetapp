# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# rake db:migrate
# rake db:setup

interest_list = [
	'Sport', 'Attractive', 'Sex', 'Sympathic', 'Crazy', 'Sociable', 'Funny', 'Shy', 'Outgoing', 'Tender', 'Happy', 'Angry', 
	'Dreamer', 'Jealous', 'Not Jealous', 'Comprehensive', 'Attentive', 'Gentlemanly', 'Responsible', 'Worker', 'Respectful', 
	'Intelligent', 'Anime', 'Toons', 'Technology', 'Nature', 'Science', 'Religion', 'History'
	]

interest_list.each do |i|
	Interest.create(name: i)
end

age_list = [
	'18-21', '21-24', '24-27', '27-30', '30-33', '33-36', '36-39', '39-42', '42-45', '45+'
]

age_list.each do |i|
	Age.create(range: i)
end

message_list = [
	'Yes', 'No', 'Maybe', 'Day', 'Night', 'Hello, how are you?', 'Bye', 'See you', 'Yeah', 'Kisses', 'Let\'s meet us', 'When?', 
	'Why not?', 'Are you sure?', 'Day and Night?', 'This weekeend', 'Next weekend'
	]

message_list.each do |i|
	Message.create(name: i)
end

place_list = [
	'Park', 'Cinema', 'Mall', 'Stadium', 'Home', 'Church', 'School', 'Beach', 'Hotel', 'Motel', 'University', 'Farm', 
	'Cemetery', 'Pool', 'Amusement Park', 'Restaurant', 'Library', 'Bar', 'Disco', 'Theater', 'Hospital', 'Fast food', 
	'Abandoned House', 'Museum', 'Airport', 'Terminal'
	]

place_list.each do |i|
	Place.create(name: i)
end

activity_list = [
	'Eat ice cream', 'Watch a movie', 'Dine', 'Eat fast food', 'Sport', 'Have sex', 'Drink', 'Study', 'Dance', 'Swin', 'Pray',
	'Read', 'Kissing', 'Fall in love', 'Travel'
	]

activity_list.each do |i|
	Activity.create(name: i)
end