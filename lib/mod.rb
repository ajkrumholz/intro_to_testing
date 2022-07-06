class Mod

    attr_reader :name, :description, :students

    def initialize(name, description, students = [])
        @name = name
        @description = description
        @students = students
    end

    def add_student(student)
        @students << student
    end

    def capitalized_student_names
        capitalized_student_names = []
        self.students.each do |student|
            capitalized_student_names << student.name.capitalize
        end
        capitalized_student_names
    end

    def alphabetical_student_names
        alphabetical_student_names = []
        self.students.each do |student|
            alphabetical_student_names << student.name.capitalize
        end
        alphabetical_student_names.sort
    end
end