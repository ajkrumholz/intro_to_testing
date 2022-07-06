require 'rspec'
require './lib/student'


RSpec.describe Student do
  it 'is an instance of student' do
    student = Student.new("Gertrude", "Banana Nut")

      expect(student).to be_an_instance_of(Student)
    end

    # test it has a name
  it 'has a name' do
    student = Student.new("Gertrude", ["Snickerdoodle"])

    expect(student.name).to eq("Gertrude")
  end

    # test it has cookies
  it 'has cookies' do
    student = Student.new("Gertrude", ["Blundersnunk"])

    expect(student.cookies).to eq(["Blundersnunk"])
  end

    # test it can add cookies
  it 'can add cookies' do
    student = Student.new("Gertrude", ["Blundersnark", "Grobblebun"])

    student.add_cookies("Lorplespork")

    expect(student.cookies).to eq(["Blundersnark", "Grobblebun", "Lorplespork"])
  end
end
