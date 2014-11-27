class UniqueCratesController < ApplicationController
  before_action :set_unique_crate, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @unique_crates = UniqueCrate.all
    respond_with(@unique_crates)
  end

  def show
    respond_with(@unique_crate)
  end

  def new
    @unique_crate = UniqueCrate.new
    respond_with(@unique_crate)
  end

  def edit
  end

  def create
    @unique_crate = UniqueCrate.new(unique_crate_params)
    @unique_crate.user = current_user.id
    @unique_crate.save
    respond_with(@unique_crate)
  end

  def update
    @unique_crate.update(unique_crate_params)
    respond_with(@unique_crate)
  end

  def destroy
    @unique_crate.destroy
    respond_with(@unique_crate)
  end

  private
    def set_unique_crate
      @unique_crate = UniqueCrate.find(params[:id])
    end

    def unique_crate_params
      params.require(:unique_crate).permit(:crate_id, :item_ids => [])
    end
end
