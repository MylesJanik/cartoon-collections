def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  counter = 1
  dwarves.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.each do |element|
    temp_string = ""
    temp_string = element.capitalize() + "!"
    new_array << temp_string
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  is_true = false
  array.each do |word|
    if word.length > 4
      is_true = true
    end
  end
  is_true
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.find{|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
