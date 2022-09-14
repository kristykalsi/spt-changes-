# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create! email: "test@gmail.com", password: "password"

Student.create! std_id: "STD001", name: "John", email: "john@gmail.com" 
Student.create! std_id: "STD002", name: "Adam", email: "adam@gmail.com"

Klass.create! name: "English", code: "Eng978"
Klass.create! name: "Math", code: "Math123"

Student.first.klasses << Klass.first
Student.first.klasses << Klass.second

Unit.create! name: "Unit 1", description: "Unit 1 description"
Unit.create! name: "Unit 2", description: "Unit 2 description"
Unit.create! name: "Unit 3", description: "Unit 3 description"
Unit.create! name: "Unit 4", description: "Unit 4 description"
Unit.create! name: "Unit 5", description: "Unit 5 description"

Student.first.units << Unit.first
Student.first.units << Unit.second
Student.first.units << Unit.third

Student.second.units << Unit.last(2).first
Student.second.units << Unit.last