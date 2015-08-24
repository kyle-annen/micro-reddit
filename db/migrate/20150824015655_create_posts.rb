class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, presence: true
      t.text :body, presence: true
      t.timestamps null: false
    end
  end
end
