class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :image
      t.string :title
      t.string :body
      t.string :tag

      t.timestamps
    end
  end
end
