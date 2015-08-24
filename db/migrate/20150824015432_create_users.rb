class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, unique: true, presence: true, length: { in: 4..20 }
      t.string :password, unique: true, presence: true, length: { in: 4..20 }
      t.timestamps null: false
    end
  end
end
