# Write your code here.
require 'pry'
def badge_maker (name = "Arel")
   "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
    name_arr.map {|name| badge_maker(name)}
end
binding.pry