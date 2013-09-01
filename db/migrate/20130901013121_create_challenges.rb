class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :users
      t.string :place
      t.string :activity
      t.datetime :date

      t.timestamps
    end
  end
end
