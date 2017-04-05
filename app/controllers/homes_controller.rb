class HomesController < ApplicationController

  # GET /homes
  def index
    @user = User.new
  end
end
