class Album < ApplicationRecord
    belongs_to :artist
    has_many :tracks, dependent: :destroy
    has_one_attached :photo

    has_many :cart_items

    has_many :possible_purchasers,
        through: :cart_items,
        source: :user 
end
