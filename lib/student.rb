class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  attr_accessor :name, :grade 
  attr_reader: :id 
  
  def initialize
  end 
  
  def self.create_table
    sql = SQL 
  end 
  
  def self.drop_table
  end 
  
end
