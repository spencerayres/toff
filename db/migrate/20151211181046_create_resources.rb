class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :url
      t.string :category
      t.datetime :date
      t.integer :order

      t.timestamps
    end
  end
end
