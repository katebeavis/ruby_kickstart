# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  x = String.new
  
  	if return_odds == true
  		string.length.times do |index|
    next if index.even? == true
     x << string[index]
 end
else
	string.length.times do |index|
    next if index.odd? == true
    x << string[index]
  end
end
  x
end

#This can definitely be refactored!!
