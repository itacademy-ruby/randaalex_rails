class UsersController < ApplicationController
  def hello_world
    @str = "Hello world from controller"
  end

  def hi_world
    @str = "Hi world"
  end
end
