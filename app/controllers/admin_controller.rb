class AdminController < ApplicationController

  before_action  :authenticate_admin!
  # def authenticate_admin!
  #   root :to
  # end
  def home
  end
  def attribute_missing(match, *args, &block)
  __send__(match.target, match.attr_name, *args, &block)
end
end
