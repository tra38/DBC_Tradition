class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :running_gag

      t.timestamps null: false
    end
  end
end
