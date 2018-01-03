# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    i = 1
    newArr = []
    newArr.push("The line is currently: ")
    deli.each do | name |
      newArr[i-1] = "#{i}. #{deli[i-1]}"
    end

    
  end
end
