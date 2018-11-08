class Student
  
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(name, grade, id=nil)
    @id = id
    @name = name
    @grade = grade
  end
  
  def self.create_table
    <--
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
