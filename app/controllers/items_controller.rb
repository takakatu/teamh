class ItemsController < ApplicationController
  before_action :set_items, only: [:show, :edit]
  
  def index

  end

  def new
    @item = Item.new
    5.times { @item.images.build}
    @category_parent_array = ["---"]
    Category.where(ancestry: nil).each do |parent|
      @category_parent_array << parent.name
    end
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to root_path
    else
      redirect_to new_item_path
    end
  end

  def edit
    @image = Image.find(params[:id])
  end

  def update
    if @item.update(item_patams)
      redirect_to root_path
    else
      render :edit
    end
  end

  def get_category_children
    @category_children = Category.find_by(name: "#{params[:parent_name]}", ancestry: nil).children
  end

  def get_category_grandchildren
    @category_grandchildren = Category.find("#{params[:child_id]}").children
  end

  def set_items
    @item = Item.find(params[:id])
  end

  private

  def item_params
    params.require(:item).permit(:name, :description, :size, :status, :shipping_charges, :postage, :shopping_date, :exhibiting, :price, :category_id, images_attributes: [:photo]).merge(seller_id: current_user.id)
  end
    
end
