class Artist < ApplicationRecord

    include Elasticsearch::Model
    include Elasticsearch::Model::Callbacks
    
    has_many :albums 
    has_one_attached :photo
    has_many :tracks 

end
