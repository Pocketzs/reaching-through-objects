class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    candies.empty?
  end

  def count
    candies.count
  end

  def add_candy(candy)
    candies << candy
  end

  def contains?(type)
    candies.any? do |candy|
      candy.type == type
    end
  end

  def <<(candy)
    add_candy(candy)
  end

  def eat
    candies.pop
  end
end
