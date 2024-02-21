class Appliance
  def self.show_info
    puts "This is a household appliance."
  end
end

class Refrigerator < Appliance
  def self.reveal
    puts "This is a refrigerator."
  end
end

class Microwave < Appliance
  def self.describe
    puts "This is a microwave."
  end
end

Appliance.show_info
Refrigerator.reveal
Microwave.describe
