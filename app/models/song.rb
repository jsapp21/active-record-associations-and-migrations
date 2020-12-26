class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre 
end

# belongs_to associations must use the singular term