class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :std_id
      t.string :name
      t.string :email
      t.string :phone
      t.date :dob

      t.timestamps
    end
  end
end
