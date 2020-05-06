class SessionsController < ApplicationController
  

  def new 
  end 
  
  
  def create 
    if params[:name].blank? 
<<<<<<< HEAD
      redirect_to root_path
    else 
      session[:name] = params[:name]
=======
      redirect_to login_path 
    else 
      
>>>>>>> 766492df6dbae53638fa1ddbc93b6bbd0b03c432
      
    end 
  end 
  
  
  def destroy
<<<<<<< HEAD
  session.delete :name
    redirect_to root_path
  end 
  
  
end 

=======
    
  end 
  
  
end 
>>>>>>> 766492df6dbae53638fa1ddbc93b6bbd0b03c432
