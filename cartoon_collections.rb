def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. " " #{name}" 
  end 
end

def summon_captain_planet(array)
  array.map {|string| string.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|character| character.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |cheese|
   cheese_types.include?(cheese) 
  end
end 
 
