class ShopController < ApplicationController
  def index
    @flowers = Flower.order(:name)
  end
end
