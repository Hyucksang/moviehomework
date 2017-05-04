class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.string :realTitle
      t.string :director
      t.string :genre
      t.string :poster
      t.timestamps null: false
    end
  end
end
