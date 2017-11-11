require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade

  def self.create_table
    sql = <<-SQL
    CREATE TABLE students

    SQL
    DB[:conn].execute(sql)
  end

  def self.drop_table
  end
end
