# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

require "protect_from_forgery"
def age_appropriate_birthday(kids)
  birthday_kids.each do |kids_name, age|
    binding.pry
    if age <= age_12 
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
  end
end

#it "only prints the birthday greeting if the birthday kid 12 or younger" do
#--------------
#def select_winner(passengers)
#  winner = ""
 # passengers.each do |suite, name|
 #   if suite == :suite_a && name.start_with?("A")
 #     winner = name
 #   end
#  end
   
#  winner
#end
