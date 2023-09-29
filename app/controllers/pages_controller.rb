class PagesController < ApplicationController
    def home
      render html: 'hello'
    end
  
    def about
        render html: 'This is about page'
        
    end
  end
  