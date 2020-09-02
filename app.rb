require 'sinatra'
require './lib/ahorcado'
require './config'


get '/' do
    ahorcado = Ahorcado.new
    ahorcado.hello

end
