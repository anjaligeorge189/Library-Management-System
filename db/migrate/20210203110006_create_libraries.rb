class CreateLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :libraries do |t|
      t.string :book_name
      t.string :author
      t.string :price

      t.timestamps
    end
  end
end
