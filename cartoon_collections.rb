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
  calls_long.map do |calls_long|
  puts calls_long.bytesize
    if calls_long.bytesize > 4
      return true 
    end   
  end
  return false
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  contains_cheddar.map do |contains_cheddar|
    if contains_cheddar == cheese_types[i]
      
    end   
  end   
end
