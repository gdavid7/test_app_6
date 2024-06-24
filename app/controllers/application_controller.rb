class ApplicationController < ActionController::Base
    def hello
        #do stuff
        render html: 'Hello World!'
    end

end
