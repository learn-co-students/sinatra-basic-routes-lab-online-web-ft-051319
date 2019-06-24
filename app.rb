require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Stella"
    end

    get '/hometown' do
        "My hometown is Clearwater, FL"
    end

    get '/favorite-song' do
        "My favorite song is Total Meltdown by DZ Deathrays"
    end
      
end
