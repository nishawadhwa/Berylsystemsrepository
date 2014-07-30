class TeachersLogin < ActiveRecord::Base
  def registration
	@name = TeachersLogin.new(params[:name])
  	#dateofbirth = params[:dateofbirth]
  	#sex = params[:sex]
  	#username = params[:username]
  	#password = params[:password]
  	#confirmpassword= params[:confirmpassword]
  	#TeachersLogin.save(:name => name, :dateofbirth => dateofbirth, :sex => sex, :username => username, :password => password, :confirmpassword => confirmpassword)
    @name.save
    
  end
end
