class HauntedHouse < ActiveRecord::Base
    has_many :costumes, through: :costume_stores
end

# Create your HauntedHouse class here