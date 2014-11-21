class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @items = Item.all
    respond_with(@items)
  end

  def show
    respond_with(@item)
  end

  def new
    @item = Item.new
    @crates = Crate.all

    render 'new', :locals => {item: @item, crates: @crates }
  end

  def edit
    @crates = Crate.all
  end

  def create
    @item       = Item.new(item_params)
    # @fer: TODO FIXMEUP
    @item.image = File.open(params[:item][:image][0].tempfile)
    @item.save
    respond_with(@item)
  end

  def update
    @item.update(item_params)
    @item.save
    respond_with(@item)
  end

  def destroy
    @item.destroy
    respond_with(@item)
  end

  private
    def set_item
      @item = Item.find(params[:id])
    end

    def item_params
      params.fetch(:image, {})
      params.require(:item).permit(:item, :name, :description, :price, :image, :crate_id)
    end
end
