class MateriaController < ApplicationController
  def show
    materia = Materia.find_by(name: params[:name])
    render json: materia
  end
end
