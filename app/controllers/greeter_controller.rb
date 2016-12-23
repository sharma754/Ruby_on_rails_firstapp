class GreeterController < ApplicationController
  def hellow
  	name_list = ["Ketan", "Harshita", "BlaBla", "Meethi", "Methi", "Paalak"]
  	@name = name_list.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
  def bye
  	name_list = ["Ketan", "Harshita", "BlaBla"]
  	@name = name_list.sample
  	@time = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end
end
