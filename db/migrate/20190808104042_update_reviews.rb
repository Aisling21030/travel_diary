class UpdateReviews < ActiveRecord::Migration[5.2]
  def change
    unless column_exists? :reviews, :title
      add_column :reviews, :title, :string
    end

    unless column_exists? :reviews, :body
      add_column :reviews, :body, :text
    end
  end
end
