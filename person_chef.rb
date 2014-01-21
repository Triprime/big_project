require 'date'

class PersonalChef
  
  def make_toast(color)
    puts "Making your #{color} toast."
    return self
  end

  def make_eggs(amount)
    amount.times do
      puts "Making an egg."
    end
    puts "I'm done."
    return self
  end

  def make_milkshake(flavor)
    puts "Oops... spilled your #{flavor} milkshake."
    return self
  end

  def good_morning
    today = Date.today.strftime("%A")
    year = Date.today.strftime("%Y")
    day_of_year = Date.today.yday
    puts "Happy #{today}, it\'s the #{day_of_year} day of #{year}."
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
