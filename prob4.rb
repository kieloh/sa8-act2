class Appliance
  def show_info
    puts "This is a household appliance."
  end
end
class Refrigerator < Appliance
  def keeps
    puts "Keeps it cool."
  end
end

class Microwave < Appliance
  def sound
    puts "MMMMMMMMMMMMMMMMMMMMMMM"
  end
end

f = Refrigerator.new
m = Microwave.new
f.keeps
f.show_info
m.sound
m.show_info
