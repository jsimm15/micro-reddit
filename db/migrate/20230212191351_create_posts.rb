class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.text :title
      t.text :body
      t.string :url

      add_foreign_key :user_id

      t.timestamps
    end
  end
end
