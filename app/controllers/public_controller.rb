class PublicController < ApplicationController

  before_action :authenticate_account!

  def home
  end

end
