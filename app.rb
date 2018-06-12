require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end
  get '/name' do 
    "My name is Bayleigh"
  end
  get '/hometown' do 
    "My home town is Awhatukee"
  end
  get '/favorite-song' do 
    "My favorite song is 'Dear Mama"
  end
end