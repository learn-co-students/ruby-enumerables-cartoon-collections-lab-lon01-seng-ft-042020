def roll_call_dwarves(list)
  list.each_with_index {
    |item, index| puts "#{index+1}. #{item}"
}
end

def summon_captain_planet(list)
list.map {
    |item| 
 "#{item.capitalize}!"
}
end


def long_planeteer_calls(list)
    index=0
    while index<list.count do
        if list[index].length > 4
        return true    
        else
        index += 1
        end
    end
return false
end

def find_the_cheese(list) # code an argument here
# the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]    
index = 0
while index<cheese_types.count do
    if list.include?(cheese_types[index])
        return cheese_types[index]
    end
    index += 1
end
nil
end

