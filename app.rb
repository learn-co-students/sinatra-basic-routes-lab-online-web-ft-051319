require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Travis"
  end

  get '/hometown' do
    "My hometown is Aurora"
  end

  get '/favorite-song' do
    "My favorite song is Uncle Jo"
  end
end
