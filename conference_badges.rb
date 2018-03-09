# Write your code here.
def badge_maker(name)
  name = "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.collect! do |names|
    badges << "Hello, my name is #{names}."
  end
    badges
end

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |names, index|
    new_array << "Hello, #{names}! You'll be assigned to room #{index +1}!"
  end
  new_array
end
