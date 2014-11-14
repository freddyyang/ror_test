class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :authorid
      t.integer :postid

      t.timestamps
    end
  end
end
