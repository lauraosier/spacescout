class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :location
      t.string :hours
      t.string :amenities
      t.text :description

      t.timestamps
    end
  end
end
