class Genre < ApplicationRecord
    has_many :lists
    # has_many :list_genres
    # has_many :lists, through: :list_genres

    accepts_nested_attributes_for :lists
end
