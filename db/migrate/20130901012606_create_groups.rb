class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :users
      t.string :interests

      t.timestamps
    end
  end
end
