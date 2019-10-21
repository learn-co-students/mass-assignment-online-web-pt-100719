class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {|key, value|  self.send(("#{key}="), value)}
  end
end


bob_attributes = {name: "Bob", hair_color: "Brown"}
 
bob = Person.new(bob_attributes)
bob.name       
bob.hair_color 
 
susan_attributes = {name: "Susan", height: "5'11\"", eye_color: "Green"}
 
susan = Person.new(susan_attributes)
susan.name      
susan.height    
susan.eye_color