class WelcomeController < ApplicationController
  def index
    flash[:notice] = "测试下啊"
  end
end
