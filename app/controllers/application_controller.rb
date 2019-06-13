class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hi Madhav! This is your first Ruby app hosted on Heroku."
  end
end
