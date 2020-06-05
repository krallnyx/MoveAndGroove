class SiteController < ApplicationController
  def home
    user_signed_in? 
    @user = current_user
  end

end
