class Album < ApplicationRecord
    belongs_to :artist
    has_many :tracks
    has_one_attached :photo 
end
