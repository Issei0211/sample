class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.integer :roon_id
      t.text :content

      t.timestamps
    end
  end
end
