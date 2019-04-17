class Recipe < ApplicationRecord
     validates :title, presence: true
     has_one_attached :recipe_image
end