class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home

  end

  def commentvenir

  end

  def evenements

  end

  def lesgites

  end

  def grenierdesanges

  end

  def gitedelavigne

  end

  def region

  end

  def reserver

  end

  def mentionslegales

  end

  def admin

  end

  def contacteznous

  end

end
