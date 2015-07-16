class ShopController < ApplicationController
  include CurrentCart
  before_action :set_cart

  def index
    @flowers = Flower.order(:name)
  end
end
