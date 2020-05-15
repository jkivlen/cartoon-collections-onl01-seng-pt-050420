def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each_with_index {|name, i| puts "#{i + 1}. #{name} "}
end

def summon_captain_planet(element)
  planeteer_calls = []
  element.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |call|
  call.length > 4
  end
end

def find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
