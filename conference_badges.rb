# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   badges= []
  array.each do |names| badges.push(badge_maker(names))
end
badges
end

def assign_rooms(array, index)
  array.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}"
  end
end