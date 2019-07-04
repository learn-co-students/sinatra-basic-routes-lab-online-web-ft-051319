require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
    "My name is Emily"
    end

    get'/hometown' do
     "My hometown is Hudson NY"
    end

    get '/favorite-song' do
        "My favorite song is Sex Bomb"
        
    end
end
