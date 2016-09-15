class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :start_time
      t.integer :duration
      t.integer :student_id
      t.integer :mentor_id
      t.boolean :complete

      t.timestamps
    end
  end
end
