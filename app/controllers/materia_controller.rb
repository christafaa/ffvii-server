class MateriaController < ApplicationController
  def show
    materia = Materia.find_by(name: params[:name].capitalize)
    render json: materia
  end
end
