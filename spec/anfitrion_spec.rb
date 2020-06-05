require './lib/anfitrion'

describe Anfitrion do
    it 'Hola español' do
        anfitrion = Anfitrion.new
        expect(anfitrion.saluda).to eq 'Hola'
    end
    
    
end