class Costume < ActiveRecord::Base
    has_many :haunted_houses, through: :costume_stores
end

# Create your Costume class here
# It should inherit from ActiveRecord::Base