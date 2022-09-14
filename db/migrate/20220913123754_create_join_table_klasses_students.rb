class CreateJoinTableKlassesStudents < ActiveRecord::Migration[6.0]
  def change
    create_join_table :klasses, :students
  end
end