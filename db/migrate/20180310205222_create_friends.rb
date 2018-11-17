class CreateFriends < ActiveRecord::Migration[5.1]
  def change
    create_table :friends do |t|
      t.references :user, foreign_key: true
      t.integer :f_id

      t.timestamps
    end
  end
end
