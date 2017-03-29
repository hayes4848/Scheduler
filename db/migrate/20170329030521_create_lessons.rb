class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :instructor
      t.string :student
      t.string :time_block
      t.integer :length_of_time

      t.timestamps
    end
  end
end
