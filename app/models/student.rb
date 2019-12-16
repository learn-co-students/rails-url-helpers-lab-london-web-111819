class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  # def active 
  #   if self.active == false
  #     puts "This student is currently inactive"
  #     false
  #   else
  #     puts "This student is currently active"
  #     true
  #   end
  # end
end