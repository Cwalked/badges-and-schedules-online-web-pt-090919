def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  coutner = 1 
 array.each do |name|
   badge_name << "Hello, my name is #{name}."
  end
  return 
end