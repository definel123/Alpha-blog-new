class ApplicationController < ActionController::Base
    def hello
        render html: 'Heelo world'
    end
end
