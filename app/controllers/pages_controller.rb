class PagesController < ApplicationController
  def index
    @studies = Study.all
  end
end
