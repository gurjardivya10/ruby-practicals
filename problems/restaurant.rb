class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    orders.inject(0) do |total_price, order| 
      total_price + order.keys.inject(0) {|this_order_price, key| this_order_price + (order[key] * @menu[key]) }
    end
  end
end

obj = Restaurant.new({:rice => 3, :noodles => 2})
p obj.cost({:rice => 1, :noodles => 1}, {:rice => 2, :noodles => 2}, {:rice => 2, :noodles => 2})
