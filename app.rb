require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    # @name = params[:name]
    # @food = params[:favorite_food]
    # "Your name is #{@name}, and your favorite food is #{@food}"
    params.to_s
  end

end
