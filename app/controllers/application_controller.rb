class ApplicationController < ActionController::Base
  include SessionsHelper
  protect_from_forgery with: :exception

  def hello
    render text: "hello,world!"
  end 
end
