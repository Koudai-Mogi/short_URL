class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
      render html:"hello,world,home画面だよ"
  end

end
