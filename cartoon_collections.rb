


def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|element| element.length >4}
end



soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
def find_the_cheese(soup)
  cheeses = ["cheddar", "gouda", "camembert"]
  soup.find do |cheese|
  cheeses.include?(cheese)
  end
end
