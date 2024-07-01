#classrom1
  class Classroom
    attr_accessor :student_count
    attr_accessor :section
    def initialize
      @student_count = 0
      @section = 'A'
    end
  
    def attendance
      @student_count = 40
    end
  
    def self.school_name
      "Ruby Rails School"
    end
  end
  
  a = Classroom.new
  
  puts a.attendance
  
  puts Classroom.school_name
  
  

  
