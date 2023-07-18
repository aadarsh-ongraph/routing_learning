class NumbersController < ApplicationController

    def odd  
        @number = params[:number].to_i 
        @result = @number.odd?
    end 

    def even 
        @number = params[:number].to_i  
        @result = @number.even?
    end 

end
