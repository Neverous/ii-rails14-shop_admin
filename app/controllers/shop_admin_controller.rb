class ShopAdminController < ApplicationController
  def index
      @categories = Category.all
  end
end
