 attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', and 'Matz']
 
 def badge_maker(name)
   "Hello, my name is #{name}"
 end
 
 def badge_name_creator(attendees)
   attendees.map do 
     "Hello, my name is #{attendees}."
   end 
 end 
 
 def assign_rooms(attendees)
   attendees.each_with_index.map do |attendee