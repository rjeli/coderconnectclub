class HomeController < ApplicationController

  def index
    @requests = Request.all
  end

end
