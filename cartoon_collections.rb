def roll_call_dwarves(names)
  counter = 0
  while counter < names.length
    names.each do |name| puts "#{counter+1}. #{name}" end
      counter +=1
    end
  end
######################################################################################################################
  def summon_captain_planet(planeteer)
    counter = 0
    cap = []
    while counter < planeteer.length
      planeteer.each do |name|
      cap << "#{planeteer[counter].capitalize}!"
      counter += 1
    end
    end
    cap
  end
######################################################################################################################
def long_planeteer_calls(array)

  counter = 0
  returnvalues = []
  returnvalues << (array.collect{|x| x.size > 4})
  #puts returnvalues

  if returnvalues.any?
true
  elsif returnvalues.all? {|x| x == false}
false
  end

end
######################################################################################################################
  def find_the_cheese# code an argument here
    # the array below is here to help
    cheese_types = ["cheddar", "gouda", "camembert"]
  end
