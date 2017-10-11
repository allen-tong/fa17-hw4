class HomeController < ApplicationController
  def index
    @cats = Cat.all
    @users = User.all
    @todos = Todos.all
  end
end
