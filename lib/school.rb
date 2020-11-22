class School
  #these are my reader and writer METHODS used 
  attr_accessor :roster, :school_name, :grade 
  # this initializes 
  def initialize(school_name)
    #@school_name = school_name
    @roster = {}
    @grade 
    #@student = []
    #binding.pry
  end

  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.sort_by.map { |k, v| [k, v.sort]}.to_h
  end

end
