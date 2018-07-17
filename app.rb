# require_relative 'config/environment'

# class App < Sinatra::Base

# get '/' do
#   "hello world"
#   end
#   


get'/hello/:id' do
  @animal = params[:id]
"hi #{@animal}!"
end