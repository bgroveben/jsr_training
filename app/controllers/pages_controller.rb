class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def index
    @notice = "This came from the pages controller"
  end

  def about
  end
end
