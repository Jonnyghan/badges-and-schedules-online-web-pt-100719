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