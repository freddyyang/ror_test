class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :userid
      t.text :content
      t.string :title
      t.string :string
      t.string :descrption

      t.timestamps
    end
  end
end
