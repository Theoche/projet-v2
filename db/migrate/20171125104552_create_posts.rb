class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.sring :name
      t.string :surname
      t.date :birthday

      t.timestamps
    end
  end
end
