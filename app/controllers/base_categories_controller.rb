class BaseCategoriesController < ApplicationController
  def index
    render :index, status: 200, locals: { base_categories: base_categories }
  end

  private

  def base_categories
    @base_categories ||= BaseCategory.all
  end
end