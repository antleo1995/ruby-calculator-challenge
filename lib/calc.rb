# frozen_string_literal: true

# calculator class
class Calculator
  def initialize(start_num)
    @start_num = start_num
  end

  def add(number)
    @start_num = @start_num += number.to_f
    self
  end

  def subtract(number)
    @start_num = @start_num -= number.to_f
    self
  end

  def multiply(number)
    @start_num = @start_num *= number.to_f
    self
  end

  def divide(number)
    @start_num = @start_num /= number.to_f
    self
  end

  def equals
    p @start_num.to_f
  end

  def clear
    @start_num = 0
  end
end
