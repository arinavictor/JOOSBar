class AlcoholsController < ApplicationController
    def index
        @alcohols = Alcohol.all
        @cocktails = Cocktail.all
        render json: {alcohol: @alcohols, cocktails: @cocktails}
    end 
end
