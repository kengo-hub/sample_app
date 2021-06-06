class TodolostsController < ApplicationController
  def new
    @list = List.new
  end
end
