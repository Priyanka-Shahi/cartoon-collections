def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index.map do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call| call.capitalize + "!"} 
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.length > 4
  end

end

def find_the_cheese(type)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  type.find do |type|
    cheese_types.include?(type)
  end
end
