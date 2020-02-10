class ItemsController < ApplicationController

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
    @item = Item.create(item_params)
    if @item.save
      redirect_to root_path
    end
  end

  def get_category_children
    @category_children = Category.find_by(name: "#{params[:parent_name]}", ancestry: nil).children
  end

  def get_category_grandchildren
    @category_grandchildren = Category.find("#{params[:child_id]}").children
  end

  private

  def item_params
    params.require(:item).permit(:name, :description, :size, :status, :shipping_charges, :postage, :shopping_date, :exhibiting, :price, :category_id, images_attributes: [:photo]).merge(seller_id: current_user.id)
  end
    
end
