class ClientesController < ApplicationController
  before_action :set_cliente, only: [:show, :edit, :update, :destroy]

  # GET /clientes
  # GET /clientes.json
  def index
    @clientes = Cliente.all
    @clientes_totais = Cliente.count
    @clientes_ativos = Cliente.ativos.length
  end

  # GET /clientes/1
  # GET /clientes/1.json
  def show
  end

  # GET /clientes/new
  def new
    @cliente = Cliente.new
  end

  # GET /clientes/1/edit
  def edit
  end

  # POST /clientes
  # POST /clientes.json
  def create
    @cliente = Cliente.new(cliente_params)

    respond_to do |format|
      if @cliente.save
        format.html { redirect_to @cliente, notice: 'Cliente criado com sucesso.' }
        format.json { render :show, status: :created, location: @cliente }
      else
        format.html { render :new }
        format.json { render json: @cliente.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /clientes/1
  # PATCH/PUT /clientes/1.json
  def update
    respond_to do |format|
      if @cliente.update(cliente_params)
        format.html { redirect_to @cliente, notice: 'Cliente modificado com sucesso.' }
        format.json { render :show, status: :ok, location: @cliente }
      else
        format.html { render :edit }
        format.json { render json: @cliente.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /clientes/1
  # DELETE /clientes/1.json
  def destroy
    @cliente.destroy
    respond_to do |format|
      format.html { redirect_to clientes_url, notice: 'Cliente removido com sucesso.' }
      format.json { head :no_content }
    end
  end

  def autocomplete_clientes
    busca = " #{params[:q]} ".gsub(" ", "%")
    clientes_decorados =  Cliente.where("representante like '%#{busca}%' or empresa like '%#{busca}%'").order("id").limit(10)

    lista = []
    clientes_decorados.each do |p|
      if p.empresa.blank?
        lista.push :id => p.id,:name => p.representante
      else
        lista.push :id => p.id,:name => "#{p.empresa} - #{p.representante}"
        puts lista
      end
    end

    respond_to do |format|
      format.json { render :json => lista }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cliente
      @cliente = Cliente.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cliente_params
      params.require(:cliente).permit(:empresa, :representante, :pessoa_juridica)
    end
end
