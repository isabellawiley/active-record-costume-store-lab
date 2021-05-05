class CostumeStore < ActiveRecord::Base
    has_many :costumes
    has_many :haunted_houses
end

# Create your CostumeStore class here