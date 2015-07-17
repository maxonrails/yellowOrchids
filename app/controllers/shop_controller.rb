class ShopController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart

  def index
    @flowers = Flower.order(:name)
  end
end
