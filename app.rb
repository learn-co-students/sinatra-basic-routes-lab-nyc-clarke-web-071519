require_relative 'config/environment'

class App < Sinatra::Base

    get "/name" do
        "My name is Meghann"
    end 

    get "/hometown" do
        "My hometown is Lincoln Park"
    end 

    get "/favorite-song" do
        "My favorite song is dont look back in anger"
    end 

end
