# code here!
class School

  attr_reader :name, :grade

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    if @roster.keys.none?(grade)
      @roster[grade] = []
      @roster[grade] << student_name
  end

  def sort
  end
end
