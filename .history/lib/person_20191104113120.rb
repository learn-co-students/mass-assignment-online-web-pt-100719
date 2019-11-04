class Person
  def initialize(attributes)
    attributes.each {|k, v| self.send(("#{k}="), v)}#your code here
end