# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    i = 1
    newArr = []
    newArr.push("The line is currently:")
    deli.each do | name |
      newArr[i] = " #{i}. #{deli[i-1]}"
      i += 1
    end

    puts newArr.join()
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts("Welcome, #{name}. You are number #{deli.size()} in line.")
end

def now_serving(deli)
  name = ""
  if deli.size == 0
    name = "nobody"
  else
    name = deli.unshift()
  end

  puts "There is #{name} waiting to be served"
end
