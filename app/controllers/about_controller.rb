class AboutController < ApplicationController
    def index
        @books = Article.all
    end
    def contact
        
    end
    def show   
        @books = Article.find(params[:id])   
        
      end  
    
  
    
    
end
