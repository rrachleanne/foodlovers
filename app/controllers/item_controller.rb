class ItemController < ApplicationController
  before_action :authenticate_user!
  def page
    @menus =Menu.all
  end
end
