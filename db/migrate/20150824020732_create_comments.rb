class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body, presence: true
      t.string :commenter, presence: true
      t.timestamps null: false
    end
  end
end
