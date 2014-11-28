class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  before_action :authenticate_user!, :except => [:index, :show, :update]
  before_action :get_last_crate

  protect_from_forgery with: :exception

  def get_last_crate
    @last_crate = current_user.unique_crates.last.id
  end

end
