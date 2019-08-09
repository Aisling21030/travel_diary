class AddCityToReview < ActiveRecord::Migration[5.2]
  def change
    unless column_exists? :reviews, :city_id
      add_reference :reviews, :city, foreign_key: true
    end
  end
end
