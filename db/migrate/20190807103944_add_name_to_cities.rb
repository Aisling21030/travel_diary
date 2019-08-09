class AddNameToCities < ActiveRecord::Migration[5.2]
  def change
    unless column_exists? :cities, :name
      add_column :cities,  :name, :string
    end
  end
end
