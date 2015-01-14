class PaginasController < ApplicationController
  before_action :set_pagina, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @paginas = Pagina.all
    respond_with(@paginas)
  end

  def show
    respond_with(@pagina)
  end

  def new
    @pagina = Pagina.new
    respond_with(@pagina)
  end

  def edit
  end

  def create
    @pagina = Pagina.new(pagina_params)
    flash[:notice] = 'Pagina was successfully created.' if @pagina.save
    respond_with(@pagina)
  end

  def update
    flash[:notice] = 'Pagina was successfully updated.' if @pagina.update(pagina_params)
    respond_with(@pagina)
  end

  def destroy
    @pagina.destroy
    respond_with(@pagina)
  end

  private
    def set_pagina
      @pagina = Pagina.find(params[:id])
    end

    def pagina_params
      params.require(:pagina).permit(:titulo, :conteudo)
    end
end
