class RemoveContentFromBookComments < ActiveRecord::Migration[6.1]
  def change
    remove_column :book_comments, :content, :text
  end
end
