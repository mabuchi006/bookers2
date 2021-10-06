class AddCommentToBookComments < ActiveRecord::Migration[5.2]
  def change
    add_column :book_comments, :user_id, :integer
    add_column :book_comments, :book_id, :integer
    add_column :book_comments, :comment, :text
  end
end
