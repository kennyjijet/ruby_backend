class MyController < ApplicationController
    def index
        #json_response({ message: 'Hello there'})
        #@book.create!(item_params)
        #@book.create!(item_params)
        #Author.connection.insert("INSERT INTO Authors(name, created_at, updated_at) VALUES('Test1', '2019-01-01', '2019-01-01')")
        json_response(Author.all)
    end
end
