# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_attendees = []
  attendees.each do |attendee|
    new_attendees << "Hello, my name is #{attendee}."
  end
  new_attendees
end

def assign_rooms(attendees)
  new_attendees = []
  attendees.each_with_index do |attendee, room|
    new_Attendees << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end
