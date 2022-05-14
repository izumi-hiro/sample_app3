class Admin::ItemsController < ApplicationController
  def new
  end
    
  def create
  end
  
  def index
  end
  
  def show
  end
  
  def edit
  end
  
  def update
  end
  
  private
  
  def items_params
    params.require(:items).permit(:item, :introduction, :tax_excluded_price, :sales_status, :genre_id)
  end
end
