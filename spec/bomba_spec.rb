require 'rspec'
require_relative '../model/bomba'

describe 'Bomba' do

  it 'verifica masa inicial 100' do
    bomba = Bomba.new
    masa_inicial_esperada = 100
    expect(bomba.masa).to eq masa_inicial_esperada
  end

  it 'verifica vida inicial 100' do
    bomba = Bomba.new
    vida_inicial_esperada = 100
    expect(bomba.vida).to eq vida_inicial_esperada
  end

  it 'cambia masa de la bomba' do
    bomba = Bomba.new
    bomba.set_masa (50)
    masa_esperada = 50
    expect(bomba.masa).to eq masa_esperada
  end

end
