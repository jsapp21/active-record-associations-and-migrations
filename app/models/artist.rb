class Artist < ActiveRecord::Base
    has_many :songs 
    has_many :genres, through: :songs
end

# The name of the other model is pluralized when declaring a has_many association.

