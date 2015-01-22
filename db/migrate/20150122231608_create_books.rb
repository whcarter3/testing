class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :genre
      t.string :author_name
      t.text :summary
      t.integer :page_count

      t.timestamps
    end
  end
end
