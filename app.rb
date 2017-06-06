require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Garren"
  end

  get '/hometown' do
    "My hometown is Hudson, OH"
  end

  get '/favorite-song' do
    "My favorite song is - N/A - to many to count"
  end
end
