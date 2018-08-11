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
  attendees_rooms = []
  attendees.each_with_index do |attendee, room|
    room += 1
    attendees_rooms << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
  attendees_rooms
end
