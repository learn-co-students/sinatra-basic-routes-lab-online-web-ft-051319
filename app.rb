require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Brian"
    end 

    get '/hometown' do
        "My hometown is NH"
    end 

    get '/favorite-song' do
        "My favorite song is anything by Fleetwood Mac"
    end 
end
