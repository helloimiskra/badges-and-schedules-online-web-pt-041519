# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end
