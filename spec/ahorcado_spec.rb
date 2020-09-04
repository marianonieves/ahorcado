require './lib/ahorcado'

describe Ahorcado do
    ahorcado = Ahorcado.new()

    it "Validar HelloWorld" do
        expect( ahorcado.hello() ).to match /Hello World/
    end

    it "Validar arriesgar" do
        expect( ahorcado.arriesgar('A')).to match true
    end
end