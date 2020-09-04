require 'sinatra'
require './lib/ahorcado'
require './config'


get '/' do
    ahorcado = Ahorcado.new
    erb :index
end

post '/' do
    return "correcto"
end
