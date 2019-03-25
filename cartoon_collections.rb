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
    x.include?(cheese_types)
end
end

#   describe "#find_the_cheese" do
#     it "returns the first element of the array that is cheese" do
#       contains_cheddar = ["banana", "cheddar", "sock"]
#       expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

#       contains_gouda = ["potato", "gouda", "camembert"]
#       expect(find_the_cheese(contains_gouda)).to eq 'gouda'
#     end

#     it "returns nil if the array does not contain a type of cheese" do
#       no_cheese = ["ham", "cellphone", "computer"]
#       expect(find_the_cheese(no_cheese)).to eq nil
#     end
#   end
# end
