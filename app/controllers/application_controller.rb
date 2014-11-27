class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  before_action :authenticate_user!, :except => [:index, :show, :update]

  protect_from_forgery with: :exception

  @last_crate = UniqueCrate.last.id

end
