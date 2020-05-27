# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'



#def speak_to_grandma(string)
 # if string != string.upcase
  #  return "HUH?! SPEAK UP, SONNY!"
  #elsif string.upcase 
  #  return "NO, NOT SINCE 1938!"
  #elsif string == "I LOVE YOU GRANDMA!"
  #  return "I LOVE YOU TOO PUMPKIN"
  #end
#end 

def speak_to_grandma(string)
if string == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
elsif string != string.upcase
  return "HUH?! SPEAK UP, SONNY!"
else
  return "NO, NOT SINCE 1938!"
  end  
end

=begin
define a method of speak_to_grandma and takes in an argument (what is said by grandma and by me)
if (what i say) IS "I LOVE YOU GRANDMA", then she will respond "I LOVE YOU TOO PUMPKIN"
if (what i say) is not shouted, grandma will say "HUH?! SPEAK UP, SONNY!"
if I shout anything else, grandma will respond "NO, NOT SINCE 1938!"
=end




