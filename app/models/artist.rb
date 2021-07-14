class Artist < ApplicationRecord
    
    has_many :albums 
    has_one_attached :photo
    has_many :tracks 

end
