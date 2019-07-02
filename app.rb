require_relative 'config/environment'

class App < Sinatra::Base

 get '/name' do
   status 200
   "My name is Kane"
  end

  get '/hometown' do
    status 200
    "My hometown is Avenel"
   end

  get '/favorite-song' do
    status 200
    "My favorite song is Live Forever"
  end

end
