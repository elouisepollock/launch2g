class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello_world
    render inline: '<em>Hello, World!</em>'
  end
end
