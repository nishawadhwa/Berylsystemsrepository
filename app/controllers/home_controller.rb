class HomeController < ApplicationController
  def index
  end
  def registration 
  	@values = TeachersLogin.new
  end
  def signup
    @name = params[:teachers_login][:name]
    @dateofbirth = params[:teachers_login][:dateofbirth]
    @sex = params[:teachers_login][:sex]
    @username = params[:teachers_login][:username]
    @password = params[:teachers_login][:password]
    @confirm_password= params[:teachers_login][:confirm_password]
  	@alldata=TeachersLogin.create(:name => params[:teachers_login][:name], :dateofbirth => params[:teachers_login][:dateofbirth], :sex => params[:teachers_login][:sex], :username => params[:teachers_login][:username], :password => params[:teachers_login][:password], :confirm_password => params[:teachers_login][:confirm_password])

  end

  def login
    @values=TeachersLogin.new
  end

  def viewall
    @all = TeachersLogin.all 

  end
end
