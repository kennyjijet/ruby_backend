class MyController < ApplicationController
    def index
        json_response({ message: 'Hello there'})
    end
end
