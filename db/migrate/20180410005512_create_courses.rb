class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :max_students
      t.integer :credit_hours
      t.time :start_time
      t.time :end_time

      t.timestamps
    end
  end
end
