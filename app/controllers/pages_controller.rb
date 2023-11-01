class PagesController < ApplicationController
  def home
  end
  def project
    @photos = Photo.all
  end
  def slide
    @photos = Photo.all
  end
end
