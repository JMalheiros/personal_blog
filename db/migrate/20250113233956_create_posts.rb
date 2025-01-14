class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :subtitle
      t.datetime :published_at

      t.timestamps
    end
  end
end
