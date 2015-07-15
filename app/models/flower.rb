class Flower < ActiveRecord::Base
    validates :name, :description, :image_url, presence:true
    validates :price, numericality: {greater_than_or_equal_to: 0.01}
    validates :name, uniqueness: true
    validates :image_url, allow_blank: true, format: {
        with: %r{\.(gif | jpg | png)\Z}i,
        message: 'must be GIF, JPG or PNG image.'
    }
    validates :title, length: {minimum: 10}

    def self.latest
        Flower.order(:updated_at).last
    end
end
