class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.text :url
      t.string :title
      t.string :category
      t.string :description

      t.timestamps
    end
  end
end
