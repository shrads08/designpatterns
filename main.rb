require_relative 'order_controller'

class Main
  def self.run
    electronics = 'apparel'
    new_order = OrderController.new(electronics)
    new_order.create
  end
end

Main.run
