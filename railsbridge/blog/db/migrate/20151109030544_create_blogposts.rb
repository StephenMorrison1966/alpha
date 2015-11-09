class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :name
      t.string :content
      t.string :featured_image

      t.timestamps null: false
    end
  end
end
