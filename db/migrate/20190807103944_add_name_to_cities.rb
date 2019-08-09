class AddNameToCities < ActiveRecord::Migration[5.2]
  def change
    add_column :cities,  :name, :string
    t.string :title
    t.text :body
    t.references :city, foreign_key: true
  end
end
