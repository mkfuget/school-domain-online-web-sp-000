# code here!
class School
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster.has_kay?(grade)
      roster[grade].push(name)
    else 
      roster[grade] = []
      roster[grade].push(name)
    end 
  end
end