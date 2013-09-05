class ConsultaCepController < ApplicationController
  def index
  end

  def consulta
    @rua = "Rua dos bobos, n 0. Cep digitado: #{params[:cep]}"
  end
end
