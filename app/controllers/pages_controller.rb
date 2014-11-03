class PagesController < ApplicationController
  def index
    @drinks = Drink.all
  end
end
