class CratesController < ApplicationController
  before_action :set_crate, only: [:show, :edit, :update, :destroy]

  respond_to :html, :json

  def checkout
    @items = @crate.items
    respond_with(@crate)
  end

  def index
    @crates = Crate.all
    respond_with(@crates)
  end

  def show
    @items = @crate.items
    @unique_crate = UniqueCrate.new
    respond_with(@crate)
  end

  def new
    @crate = Crate.new
    respond_with(@crate)
  end

  def edit
  end

  def create
    @crate = Crate.new(crate_params)
    @crate.save
    respond_with(@crate)
  end

  def update
    @crate.update(crate_params)
    respond_with(@crate)
  end

  def destroy
    @crate.destroy
    respond_with(@crate)
  end

  private
    def set_crate
      @crate = Crate.find(params[:id])
    end

    def crate_params
      params.require(:crate).permit(:crate, :name, :description)
    end
end
