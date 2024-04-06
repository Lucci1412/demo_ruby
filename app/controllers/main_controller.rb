 class MainController <ApplicationController
  def index
    flash[:success]= "Login success"
    flash[:fail]= "Invalid email or password"
  end 
end 