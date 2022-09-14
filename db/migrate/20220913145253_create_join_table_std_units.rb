class CreateJoinTableStdUnits < ActiveRecord::Migration[6.0]
  def change
    create_join_table :students, :units
  end
end
