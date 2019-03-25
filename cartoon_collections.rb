def roll_call_dwarves(arr)
  arr.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
end 
  
def summon_captain_planet(arr)
  arr.collect do |x|
  x.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
arr.any? do |x|
  x.length > 4
  end
end 

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |x|
    cheese_types.include?(x)
  end
end

