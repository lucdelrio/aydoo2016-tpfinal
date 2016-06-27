require_relative '../model/objeto_espacial'
require_relative '../model/efecto_destructivo_por_unidades'

class Nave < ObjetoEspacial

  def initialize
    super
    @gestor_de_choques = Hash.new
    @gestor_de_choques[Nave] = EfectoDestructivo.new (100)
    @gestor_de_choques[Misil] = EfectoDestructivo.new (80)
    @gestor_de_choques[Bomba] = EfectoDestructivo.new (50)
  end

end
