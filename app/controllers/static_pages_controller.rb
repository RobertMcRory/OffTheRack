class StaticPagesController < ApplicationController
  
  def main
    @categories = Category.all
  end

  def catalog
  end
  
  def profile
  end
  
  def about
  end
  
  def contact
  end
  
  def admin
  end
  
  def category
    st = params[:title] + '%'
    @products = Product.where("title like ?", st)
  end
  
  def paid
   flash[:notice] = 'Transaction Complete'
   @order = Order.last
   @order.update_attribute(:status , "Order Complete")
   
  end
  
end
