class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.timestamps
      t.string :url
      t.string :title
      t.text :description

    end
  end
end
