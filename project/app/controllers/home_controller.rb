class HomeController < ApplicationController
  def index
  end

  def new 
  end

  def form
  end

  def save
  	#debugger
  	#puts "hello"
  	@name= params[:name]
  end

  def registrationform
  end
end
