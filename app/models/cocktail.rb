class Cocktail < ApplicationRecord

  belongs_to :alcohol_1, class_name: "Alcohol"
  belongs_to :alcohol_2, class_name: "Alcohol"
  
end
