def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
array_of_calls.any? { |call| call.length > 4}
end

def find_the_cheese(array_of_strings)
  # if array_of_strings.include?("cheddar")
  #   return "cheddar"
  # elsif array_of_strings.include?("gouda")
  #   return "gouda"
  # elsif array_of_strings.include?("camembert")
  #   return "camembert"
  # else
  #   return nil
  # end
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = array_of_strings.find do |string|
    cheese_types.include?(string)
  end
  found
end
