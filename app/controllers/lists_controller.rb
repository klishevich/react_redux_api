class ListsController < ApplicationController
  def index
  	@lists = List.all
  	render json: @lists
  end

  def create
  end

  def update
  end

  def delete
  end
end