class CreateLeaderboards < ActiveRecord::Migration
  def change
    create_table :leaderboards do |t|
      t.integer :score
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
