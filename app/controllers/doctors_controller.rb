class DoctorsController < ApplicationController
  def index
    @doctor = User.find_by(id: @current_user)
  end
end
