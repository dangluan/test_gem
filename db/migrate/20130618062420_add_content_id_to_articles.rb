class AddContentIdToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :content_id, :integer
  end
end
