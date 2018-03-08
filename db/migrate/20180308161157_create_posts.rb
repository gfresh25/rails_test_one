class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :user_id
      t.text :forum_post

      t.timestamps
    end
  end
end
