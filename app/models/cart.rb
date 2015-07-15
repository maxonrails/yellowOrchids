class Cart < ActiveRecord::Base
    has_many :line_items, dependent: :destroy

    def add_flower(flower_id)
        current_item = line_items.find_by(flower_id: flower_id)
        if current_item
          current_item.quantity += 1
        else
          current_item = line_items.build(flower_id: flower_id)
        end
        current_item
    end
end
