class ShoppingCart
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []
  end

  def capacity
    @capacity.to_i
  end

  def products
    @products
  end

  def add_product(product_add)
    @products << product_add
  end
end