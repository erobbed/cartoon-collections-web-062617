def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|item, index| puts "#{index}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  (planeteer_calls.map {|x| x.capitalize}).map {|x| x << "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {planeteer_calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
