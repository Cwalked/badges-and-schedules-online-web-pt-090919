def badge_maker(name)
  name = "Arel"
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  coutner = 1 
 badge_name.each do |name|
    puts "Hello my name is #{name}"
  end
end