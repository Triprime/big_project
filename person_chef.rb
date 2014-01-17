class PersonalChef
  
  def make_toast(color)
    puts "Making your toast #{color}."
    return self
  end

  def make_eggs(amount)
    puts "Making #{amount} eggs."
    return self
  end

  def make_milkshake(flavor)
    puts "Oops... spilled your #{flavor} milkshake."
    return self
  end

end

class Butler
  
  def open_front_door
    puts "You rang, sir?"
    return self
  end

  def open_door(location)
    puts "You rang at the #{location} door, sir?"
    return self
  end

end
