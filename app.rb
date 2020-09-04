require 'sinatra'
require './lib/ahorcado'
require './config'

get '/' do
    ahorcado = Ahorcado.new
    erb :index
end

post '/' do
    ahorcado = Ahorcado.new
    if (ahorcado.arriesgar(params[:valor]) == true)
        #ahorcado.arriesgar(params[:valor])
        "correcto"   
    end 
end
