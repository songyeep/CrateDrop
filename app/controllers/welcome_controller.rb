class WelcomeController < ApplicationController
  def index

  end

  def checkout
    @unique_crate = Crate.all.sample
  end

end
