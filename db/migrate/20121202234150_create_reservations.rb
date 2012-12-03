class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :date
      t.string :user_id
      t.string :space_id

      t.timestamps
    end
  end
end
