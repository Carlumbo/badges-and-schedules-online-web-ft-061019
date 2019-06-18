 attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
 
 def badge_maker(name)
    "Hello, my name is #{name}."
end 
badge_maker("Arel")

def batch_badge_creator(attendees)
  attendees.map do |badges|
    "Hello, my name is #{badges}."
  end
end 

def assign_rooms (attendees, room_number)
  room_number = attendees.each_with_index
  attendees.map do |badges|
    "Hello, #{badges}! You'll be assigned to room #{room_number}!"
    end 
end 