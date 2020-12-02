# code here!
class School
  def initialize
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