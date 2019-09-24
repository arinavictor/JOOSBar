class Alcohol < ApplicationRecord
    has_many :first_ingredients, foreign_key: :alcohol_1_id, class_name: "Cocktail"
    has_many :alcohol_2s, through: :first_ingredients 


    has_many :second_ingredients, foreign_key: :alcohol_2_id, class_name: "Cocktail"
    has_many :alcohol_1s, through: :second_ingredients 
end
