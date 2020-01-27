def roll_call_dwarves(array)
  array.each_with_index {|item, i| puts "#{i+1} #{item}"}
end

def summon_captain_planet(array)
  array.map {|o| o.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # array.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  # array.find {|i| i == cheese_types.each{|n| n}}
  intersect = array & cheese_types
  intersect[0]
end
