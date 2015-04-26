class PagesController < ApplicationController
  def index
    @units = UnitModel.all
  end
end