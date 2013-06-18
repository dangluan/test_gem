class GmpointAddColumnsToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :location_latitude, :float
    add_column :articles, :location_longitude, :float
    add_column :articles, :location_address, :string
  end
end
