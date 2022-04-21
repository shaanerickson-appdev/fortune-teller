class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/boo.html.erb"})
  end

  def onedsix
    @num = rand(1...6)
    render({ :template => "rolls/1d6.html.erb"})
  end

  def twodsix
    @arr = Array.new
    2.times do
      num = rand(1...6)
      @arr.push(num)
    end
    render({ :template => "rolls/2d6.html.erb"})
  end

  def threedsix
    @arr = Array.new
    3.times do
      num = rand(1...6)
      @arr.push(num)
    end
    render({ :template => "rolls/3d6.html.erb"})
  end

end
