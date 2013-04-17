class ApplicationController < ActionController::Base
  protect_from_forgery

  def after_sign_in_path_for(resource)
    comments_path
  end 

  before_filter :authenticate_user!
  
 def user_signed_in?
  if current_user.user?
    true
   else
    render :text => "who r u?"
 end
 end
  

  

end
