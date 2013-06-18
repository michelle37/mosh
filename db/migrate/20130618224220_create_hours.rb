class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.string :monday
      t.string :tuesday
      t.string :wednesday
      t.string :thursday
      t.string :friday
      t.string :saturday
      t.string :sunday
      t.integer :semester_id
      t.integer :location_id

      t.timestamps
    end
  end
end
