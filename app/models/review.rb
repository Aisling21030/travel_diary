class Review < ApplicationRecord
    belongs_to :city
    has_one_attached :picture
end
