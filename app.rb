require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sophia."
  end
  get '/hometown' do
    "My hometown is Saint Louis Park"
  end
  get '/favorite-song' do
    "My favorite song is Breathe from In the Heights"
  end
end