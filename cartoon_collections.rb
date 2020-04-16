def roll_call_dwarves(names)
  names.each_with_index do|n, index|
    puts "#{index + 1}." + "#{n}"
  end
end


def summon_captain_planet(array)
  array.each do |n|
    return n.capitalize
  end
end

def long_planeteer_calls(array)
  if array.any? {|element| element.length > 4}
    true
  elsif array.all? {|element| element.length <= 4}
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
