class CreateAvailabilityBlocks < ActiveRecord::Migration[5.0]
  def change
    create_table :availability_blocks do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.integer :instructor_id
      t.string :type_of_lesson
      t.string :availability_title

      t.timestamps
    end
  end
end
