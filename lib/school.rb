# code here!
class School
  

  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(value,key)
    if @roster.key?(key)
      @roster[key] << value
    else
      @roster[key] =[]
      @roster[key] << value
      @roster
    end
  end
  
  def roster
    @roster
  end
  
  def grade(key)
    @roster[key]
  end
  
  def sort 
    
    new_array = []
    @roster.collect do |key, value|
      new_array << value
    end
    new_array
  end
  
  
end









