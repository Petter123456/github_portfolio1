#
# #you create a array of true values
cats_with_hats = Array.new(100, "😸")


# right_hats = if cats_with_hats == true p "HAT" elsif cats_with_hats == false p "NO HAT"


100.times do |num| # loops through the arary 100 times starting at 0
   i = num #assigns i to the same value as num (which starts at 0 )

  while i < 101 do # Condition: as long as i is less than 101 do this loop
      if cats_with_hats[i] == "😡"  #if the the first value in the array "0" is equal to false
        cats_with_hats[i] = "😸" # then turn that array into a value of true
      elsif cats_with_hats[i] == "😸" # othervise if the first value in the array is equal to true
        cats_with_hats[i] = "😡" # then turn that array into a value of false
      end # ends if statement
    i += num + 1 # increments the initial 100.times loop by 1 each time
  end  # ends while loop

  p cats_with_hats # gives us the output of each loop
end #ends loop
