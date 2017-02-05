require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mondo"
  end

  get '/hometown' do
    "My hometown is Baotou"
  end

  get '/favorite-song' do
    "My favorite song is Chandelier"
  end
end
