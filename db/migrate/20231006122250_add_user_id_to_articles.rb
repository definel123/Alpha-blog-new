class AddUserIdToArticles < ActiveRecord::Migration[6.1]
  def change

    add_column :articles, :user_idd , :int
  end
end
