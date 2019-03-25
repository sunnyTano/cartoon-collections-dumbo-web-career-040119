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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


# describe "Cartoon Collections" do
#   describe "#roll_call_dwarves" do
#     it "prints out the 7 dwarfs in a numbered list" do
#       dwarves = ["Dopey", "Grumpy", "Bashful"]

#       output = capture_stdout do
#         roll_call_dwarves(dwarves)
#       end

#       # This regex allows for arbitrary characters between
#       # the numbering and the name
#       expect(output).to match(/1.*Dopey/)
#       expect(output).to match(/2.*Grumpy/)
#       expect(output).to match(/3.*Bashful/)
#     end
#   end

#   describe "#summon_captain_planet" do
#     it "returns an array with the same number of elements that it was given" do
#       veggies = ["carrot", "cucumber", "pepper"]
#       result = summon_captain_planet(veggies)
#       expect(result.class).to eq(Array)
#       expect(result.length).to eq(3)
#     end

#     it "capitalizes each element and adds an exclamation mark (test 1)" do
#       fruits = ["apple", "banana", "orange"]
#       result = summon_captain_planet(fruits)
#       ['Apple!', 'Banana!', 'Orange!'].each { |w| expect(result).to include w }
#     end

#     it "capitalizes each element and adds an exclamation mark (test 2)" do
#       veggies = ["carrot", "cucumber", "pepper"]
#       result = summon_captain_planet(veggies)
#       ["Carrot!", "Cucumber!", "Pepper!"].each { |w| expect(result).to include w }
#     end
#   end

#   describe "#long_planeteer_calls" do
#     it "returns true if any calls are longer than 4 characters" do
#       calls_long = ["axe", "earth", "wind", "fire"]
#       expect(long_planeteer_calls(calls_long)).to eq(true)
#     end

#     it "returns false if all calls are shorter than 4 characters" do
#       calls_short = ["wind", "fire", "tree", "axe", "code"]
#       expect(long_planeteer_calls(calls_short)).to eq(false)
#     end

#   end

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
