class ProductsController < ApplicationController 
    def index
       @products = Product.all
    end

    def add
        @products << self 
    end 

end 