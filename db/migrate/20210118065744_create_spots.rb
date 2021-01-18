class CreateSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :spots do |t|
      t.string  :place
      t.string  :address
      t.string  :impression
      t.text  :thought
      t.float :rate
      t.integer :user_id
      t.timestamps
    end
  end
end
