class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :year
      t.string :student_id

      t.timestamps
    end
  end
end
