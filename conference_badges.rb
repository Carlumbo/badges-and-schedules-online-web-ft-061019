 attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
 
 def badge_maker(name)
    "Hello, my name is #{name}."
end 
badge_maker("Arel")

def batch_badge_creator(attendees)
  attendees.each do |badges|
    "Hello, my name is #{badges}"
  end
end 

      