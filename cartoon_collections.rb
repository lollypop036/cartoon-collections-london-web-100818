def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, idx| puts "#{idx+1} #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|x|  x.capitalize}
  planeteer_calls.map! {|x| x + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
