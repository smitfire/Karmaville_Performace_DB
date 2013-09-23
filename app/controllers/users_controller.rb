class UsersController < ApplicationController
  def index
    @users = User.limit(50).order("karma_total DESC")
    # @users = User.limit(50).order(:karma_total)
  end
end
