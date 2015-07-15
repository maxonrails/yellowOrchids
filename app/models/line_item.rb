class LineItem < ActiveRecord::Base
  belongs_to :flower
  belongs_to :cart
end
