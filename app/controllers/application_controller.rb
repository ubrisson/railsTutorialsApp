class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'hello, world!'
  end

  def raclette
    render html: 'Bienvenue sur le site de la raclette'
  end
end
