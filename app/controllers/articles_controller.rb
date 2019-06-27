class ArticlesController < ApplicationController
  def index
    @article = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.create
    redirect_to articles_path(@article)
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end
end
