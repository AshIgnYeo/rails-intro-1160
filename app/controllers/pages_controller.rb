class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @teachers = %w[fai richard ashley zohan]
    @search = params[:teacher]
  end
end
