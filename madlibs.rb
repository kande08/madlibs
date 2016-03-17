def user_input
  puts "MAD LIBS"
  puts "Please enter each descriptor when prompted."
  puts "Plural noun:"
  @plural_curiosity = gets.strip.downcase
  puts "Plural noun:"
  @plural_living = gets.strip.downcase
  puts "Part of the body:"
  @body_part = gets.strip.downcase
end

def mad_lib
  puts "And the MAD LIB says..."
  puts "Giraffes have aroused the curiosity of #{@plural_curiosity} since earliest times. The giraffe is the tallest of all living #{@plural_living}, but scientists are unable to explain how it got its long #{@body_part}."
end

user_input
mad_lib

#
# Giraffes have aroused the curiosity of (plural noun) since earliest times. The giraffe is the tallest of all living (plural noun), but scientists are unable to explain how it got its long (part of the body).
