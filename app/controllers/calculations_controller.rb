class CalculationsController < ApplicationController
  def instructions
  end

  def square

    @number = params[:the_number]
    @square = @number.to_i**2

  end

  def sqrt
    @number = params[:the_number]
    @sqrt = @number.to_i**0.5

  end

  def pmt
    p = params[:p].to_i
    r = (params[:r].to_f)/10000
    n = params[:n].to_i

    @payment = ((r)*p)/(1-(1+r)**-(n))
  end
end
