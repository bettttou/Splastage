class StaticPageController < ApplicationController
  def home
  end

  def input
    @current_user = User.first
  end

  def update
    redirect_to 'static_page/input'
  end


end
