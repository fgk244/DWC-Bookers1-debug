class AddBookToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :book, :string
  end
end
