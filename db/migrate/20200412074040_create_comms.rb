class CreateComms < ActiveRecord::Migration[6.0]
  def change
    create_table :comms do |t|
      t.integer :from_user_id
      t.integer :to_user_id
      t.text :content

      t.timestamps
    end
  end
end
