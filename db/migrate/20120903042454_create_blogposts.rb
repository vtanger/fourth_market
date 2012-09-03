class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :name
      t.string :title
      t.text :content
      t.datetime :date_created

      t.timestamps
    end
  end
end
