class CartController < ApplicationController
before_action :authenticate_user!
  def add
    #get the id of the product
    id = params[:id]
    
    #if the cart has already been created use the existing cart, of not create a blank one
    if session[:cart] then
      cart = session[:cart]
    else
      session[:cart]={}
      cart= session[:cart]
    end
  
  #if the product has already been added to the cart, increment by 1, if not add 1
    if cart[id] then
      cart[id]=cart[id]+ 1
    else
      cart[id]=1
    end
  
  #redirect to cart display page
  redirect_to :action => :index
  
  end

  def clearCart
    #set session variable to nill and redirect
    session[:cart]= nil
    redirect_to :action => :index
  end
  
  def index
  #if there is a cart, pass it to the page for display, otherwise pass an empty value
  if session[:cart] then
    @cart=session[:cart]
  else
    @cart={}
  end
  
  end

  def remove
    id = params[:id]
    cart = session[:cart]
    cart.delete id
    redirect_to :action => :index
    
  end
  
  
  def createOrder
    
    @user = User.find(current_user.id)
    
    @order = @user.orders.build(:order_id => DateTime.now, :status => 'Processing')
    
    @order.save
    
    
    @cart = session[:cart] || {}
    
    @cart.each do | id, quantity |
      
      product = Product.find_by_id(id)
      
      @orderitem = @order.orderitems.build(:item_id => product.id, :title => product.title, :description => product.description, :quantity => quantity, :price => product.price)
    
    
    @orderitem.save
    
  end
    
   @orders = Order.last
   
   @orderitems = Orderitem.where(order_id: Order.last)
    
   session[:cart] = nil
    
    
  end
  
    
end
