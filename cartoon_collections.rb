def roll_call_dwarves(array)
  array.each_with_index do |n, i|
  puts "#{i + 1} #{n}"
  end
end

def summon_captain_planet(array)
  array.map do |el|
    "#{el.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |el|
    el.length > 4 
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |el|
    cheese_types.include?(el) 
  end
end
