require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is #{name}."

  get '/hometown' do

  get '/favorite-song' do

end
