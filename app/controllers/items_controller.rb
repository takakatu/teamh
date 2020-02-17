class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update]
  before_action :set_category, only: [:new, :edit]
  def index
    @items = Item.order('id DESC').limit(3)
    @older_items = Item.order('RAND()').limit(3)
  end

  def new
    @item = Item.new
    @item.images.build
  end

  def create
    @item = Item.new(item_params)
    # binding.pry
    if @item.save
      redirect_to root_path
    else
      redirect_to new_item_path
    end
  end

  def destroy
    @item = Item.find_by(id: params[:id])
    if @item.destroy
       redirect_to root_path
    else
      redirect_to item_path(item)
    end 
  end

  def show
    @user = User.where(id: @item.seller_id)
  end

  def edit
    @category_child_array = @item.category.parent.parent.children
    @category_grandchild_array = @item.category.parent.children
  end

  def update
    if @item.update(item_params)
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

  private

  def item_params
    params.require(:item).permit(:name, :description, :size_id, :status_id, :shipping_charges_id, :postage_id, :shopping_date_id, :exhibiting, :price, :category_id, images_attributes: [:photo]).merge(seller_id: current_user.id)
  end

  def set_item
    @item = Item.find(params[:id])
  end

  def set_category
    @category_parent_array = ["---"]
    Category.where(ancestry: nil).each do |parent|
      @category_parent_array << parent.name
    end
  end
    
end
