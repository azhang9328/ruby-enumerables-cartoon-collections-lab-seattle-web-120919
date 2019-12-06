def roll_call_dwarves(dwarves)
  n = 1
  dwarves.map do |dwarves|
    puts "#{n}. #{dwarves}"
    n += 1
  end   
end

def summon_captain_planet(veggies)
  veggies.map do |veggies|
  "#{veggies.capitalize()}!"
  end   
end

def long_planeteer_calls(calls_long)
  calls_long.reduce(total = nil) do |total, word|
    puts calls_long
    puts calls_long.length
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
