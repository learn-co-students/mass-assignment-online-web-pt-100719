class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes)
    attributes.each do |k, v| 
      self.send(("#{k}="), v)#your code here
    end
  end
end

# wayne_attributes = {name: "wayne", birthday: 1986, hair_color: "Brown", eye_color: "Blue", height: 1.73, weight: 73, handed: "Right", complexion: "Pale", t_shirt_size: "L", wrist_size: "Small", glove_size: "small", pant_length: 32, pant_width: 10}