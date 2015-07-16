class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :flower
  belongs_to :cart

  def total_price
    flower.price * quantity
  end
end
