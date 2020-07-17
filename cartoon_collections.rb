def roll_call_dwarves(names)
  i = 0 
  names.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(captain)
  summon = []
  i = 0 
<<<<<<< HEAD
  captain.collect{|name| summon << "#{name.capitalize}!"}
    i+=1
=======
  captain.collect do |name|
    summon << "#{name.capitalize}!"
    i+=1
  end
>>>>>>> aa23b0c661899db10c2de2e6a65b520746ac387c
summon
end

def long_planeteer_calls(name)
<<<<<<< HEAD
  name.any?{|word| word.length > 4}
=======
  name.any? do |word|
    word.length > 4
 end
>>>>>>> aa23b0c661899db10c2de2e6a65b520746ac387c
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  cheese.find{|cheese| cheese.include? ("cheddar")}
=======
  cheese.find{|cheese}
  end
>>>>>>> aa23b0c661899db10c2de2e6a65b520746ac387c
end
