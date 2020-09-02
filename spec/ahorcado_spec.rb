require './lib/ahorcado'

describe Ahorcado do

    ahorcado = Ahorcado.new()

    it "Validar HelloWorld" do
        expect( ahorcado.hello() ).to match /Hello World/
    end

end