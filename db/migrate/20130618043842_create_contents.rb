class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :title
      t.text :content
      t.boolean :published, default: true, null: true

      t.timestamps
    end
  end
end
