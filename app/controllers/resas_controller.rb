class ResasController < ApplicationController
  before_action :authenticate_user!, only: [:edit, :update, :destroy]

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
