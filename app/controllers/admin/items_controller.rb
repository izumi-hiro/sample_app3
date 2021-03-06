class Admin::ItemsController < ApplicationController
  def new
    @item = Item.new
  end
    
  def create
    @item = Item.new(item_params)
    @item.save
  end
  
  def index
    @items = Item.all
  end
  
  def show
  end
  
  def edit
  end
  
  def update
  end
  
  private
  
  def items_params
    params.require(:items).permit(:name, :introduction, :tax_excluded_price, :sales_status, :genre_id, :image)
  end
end
