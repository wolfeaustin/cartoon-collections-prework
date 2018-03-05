def roll_call_dwarves(list)
  list.each_with_index do |el, i|
    puts "#{(i+1)}. #{el}"
  end 
end

def summon_captain_planet(calls)
  calls.map{|c| c.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|c| c.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |el|
    if(cheese_types.include(el))
      return el
    end 
  end 
  return nil 
end
