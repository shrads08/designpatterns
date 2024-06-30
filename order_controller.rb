require_relative 'order_factory'


class OrderController
  

  def initialize(order_type)
    @order_type = order_type.to_sym
  end

  def create
    order = OrderFactory.create_order(@order_type)
    order.order_created
  end
end
