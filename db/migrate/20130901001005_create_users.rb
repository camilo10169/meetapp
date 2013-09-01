class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.string :name
      t.string :photo
      t.string :interests
      t.string :age

      t.timestamps
    end
  end
end
