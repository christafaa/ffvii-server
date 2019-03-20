class MateriaController < ApplicationController
  def show
    materia = Materia.find_by(name: params[:name])
    binding.pry
    render json: materia
  end
end
