class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :content
      t.string :featured_image

      t.timestamps null: false
    end
  end
end
