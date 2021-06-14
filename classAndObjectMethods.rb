class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def hasHonors
      if @gpa >= 3.5
        return true
      end
        return false
  end
end

student1 = Student.new("Zaryab", "BSCS", 3.1)
student2 = Student.new("Ali Raza", "BSSE", 3.6)

puts(student2.hasHonors)
