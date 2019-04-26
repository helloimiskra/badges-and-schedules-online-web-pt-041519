# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect {|name| puts "Hello, my name is #{name}"}
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index| 
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_array
end

def printer
  print batch_badge_creator(array)
  print assign_rooms(array)
end