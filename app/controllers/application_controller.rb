class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :social

  def social
	  @twitter = "http://twitter.com/ceberous"
	  @facebook = "http://facebook.com/collin.bourne"
	  @instagram = "http://instagram.com/ceberous"
	  @email = "mailto:cerbus.collin@gmail.com"
  end

end
