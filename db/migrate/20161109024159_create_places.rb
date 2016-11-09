class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string  :google_id
      t.integer :group_size
      t.float   :wait_time

      t.timestamps
    end
  end
end
