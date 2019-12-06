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

def find_the_cheese(countains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |cheese_types| 
    if countains_cheddar.include?(cheese_types)
      countains_cheddar.map do |countains_cheddar|
        if countains_cheddar == cheese_types
          puts countains_cheddar
          return countains_cheddar
        end   
      end   
    else   
      return nil
    end 
  end 
end
