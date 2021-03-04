require 'pry'

class School
attr_accessor :school, :roster

    def initialize(school,roster={})
    @school=school
    @roster=roster
    end

    def add_student(name,grade)
        roster[grade]||=[]
        roster[grade]<<name
    end

def grade(grades)
    @roster[grades]
end

def sort
    student_sort={}
    roster.each do |grade,name|
        student_sort[grade]=name.sort

end
student_sort
end




end