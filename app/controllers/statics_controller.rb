class StaticsController < ApplicationController

  def contact
    @id = params['id']
    @pagina = params['pagina']
  end

  def us
    @validador = true
    @usuarios = ['Franco', 'Leo', 'Pepillo']
    @mensaje = "Hola desde el controlles"
  end

end
