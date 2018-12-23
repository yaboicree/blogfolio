class PagesController < ApplicationController

  def projects
    @projects = Project.all
    render 'index'
  end

  def index_new
    @projects = Project.all
  end

  def about
  end

  def contact
  end

end