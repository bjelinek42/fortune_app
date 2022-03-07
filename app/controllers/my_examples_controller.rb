class MyExamplesController < ApplicationController
  def tell_fortune
    fortune = ["tou will be weathy", "You will be wise", "You will be beautiful"]
    render json: {fortune: fortune.sample}
  end

  def lottery_numbers
    num = []
    6.times do
      num<< rand(1..60)
    end
    render json: {lottery: num}
  end


end
