require 'sinatra'

class App < Sinatra::Base
  
  get '/games/:id' do
    games = Game.find(params[:id])
    game.to_json
  end


  
end

run App
