class Stock < ApplicationRecord
    belongs_to :product
    has_many :items
end
