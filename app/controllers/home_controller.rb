class HomeController < ApplicationController
  def index
  	@names = []
  	@names_hash = Hash.new
    for i in 1..100
      @names_hash.merge!("#{i}" => "#{i}")
    end





  end

  def show
  end
end
