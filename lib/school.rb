# code here!
class School 
  def initialize(school)
    @school = school 
  end 
  
  def roster=(roster)
    @roster = roster
  end 
  
  def roster
    roster
  end 
  
  
  def add_student(student, grade)
    if !@roster.include?(grade)
      @roster[grade] = [student] 
    else 
      @roster[grade] << student
    end  
    @roster 
  end 

  def grade (grd)
    @roster[grd]
  end 
  def sort
    @roster.each do |k,v|
      v = v.sort 
    end 
    @roster 
  end 
end 