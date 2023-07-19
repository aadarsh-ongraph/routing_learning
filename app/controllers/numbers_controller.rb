class NumbersController < ApplicationController

    # def odd  
    #     @number = params[:number].to_i 
    #     @result = @number.odd?
    # end 

    # def even 
    #     @number = params[:number].to_i  
    #     @result = @number.even?
    # end 
     def index 

     end 

     def check_odd_even  
        @number = params[:number].to_i   
        @result = if @number.even? 
              'even'
        else  
            'odd'
        end
     end 
end
