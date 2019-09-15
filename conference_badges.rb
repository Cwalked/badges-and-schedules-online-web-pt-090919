def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_name = []
  coutner = 1 
 array.each do |name|
   badge_name << "Hello, my name is #{name}."
  end
  return badge_name
end

def assign_rooms(array)
   assignment_list = []
   array.each_with_index { |speaker, index| assignment_list << "Hello, #{speraker}! You'll be assigned to room #{index + 1}!"
   return assignment_list
end
