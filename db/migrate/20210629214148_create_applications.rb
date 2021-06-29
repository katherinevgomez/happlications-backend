class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.string :role
      t.string :company
      t.string :date
      t.string :interview

      t.timestamps
    end
  end
end
