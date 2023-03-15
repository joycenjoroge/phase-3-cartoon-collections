def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
 dwarves.each.with_index{|dwarf, index| puts "index: #{index+1} for #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{|planteer| "#{planteer.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.include?(array.find {|planteer| planteer.size >4})
end

def find_the_cheese(cheese_arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_arr.find {|cheese|cheese_types.include?(cheese)}
end
