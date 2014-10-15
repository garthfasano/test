class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.integer :user

      t.timestamps
    end
  end
end
