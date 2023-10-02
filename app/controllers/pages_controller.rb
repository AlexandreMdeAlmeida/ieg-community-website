class PagesController < ApplicationController
  def home
    @studies = Study.all
  end
end
