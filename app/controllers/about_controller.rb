class AboutController < ApplicationController
 
    def index
        @products = Product.all.order(created_at: :desc)
    end
end