require_relative 'order'

class ElectronicsOrder < Order
  def order_created
    puts "electronics order created"
  end
end