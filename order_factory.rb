require_relative 'electronics_order'
require_relative 'apparel'


class OrderFactory

  def self.create_order(order_type)
    case order_type
    when :electronics
      ElectronicsOrder.new
    when :apparel
      ApparelOrder.new
    when :grocery
      GroceryOrder.new
    else
      raise "Invalid order type"
    end
  end
end