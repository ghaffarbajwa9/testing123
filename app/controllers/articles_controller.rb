class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def greet
  end
end
