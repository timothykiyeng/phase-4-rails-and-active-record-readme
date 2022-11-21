class Cheese < ApplicationRecord
  def summary
    "I want #{name} cheese with a price of $#{price}"
  end
end
