require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Monty"
    end
    
    get '/hometown' do
        "My hometown is Wonderland, USA"
    end

    get '/favorite-song' do
        "My favorite song is Get me bodied"
    end
end
