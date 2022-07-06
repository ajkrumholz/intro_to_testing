require 'rspec'
require './lib/student'


RSpec.describe Student do
  it 'is an instance of student' do
    student = Student.new("Gertrude")

      expect(student).to be_an_instance_of(Student)
    end
    
    # test it has a name
  it 'has a name' do
    student = Student.new("Gertrude")

    expect(student.name).to eq("Gertrude")
  end

    # test it has cookies
  it 'has cookies' do
    student = Student.new("Gertrude", 5)

    expect(student.cookies).to eq(5)
  end

    # test it can add cookies
  it 'can add cookies' do
    student = Student.new("Gertrude", 5)

    student.add_cookies(3)

    expect(student.cookies).to eq(8)
  end
end
