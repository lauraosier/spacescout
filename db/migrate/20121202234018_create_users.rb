class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :password
      t.string :password_digest
      t.string :password_confirmation
      t.string :industry

      t.timestamps
    end
  end
end
