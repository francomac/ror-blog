class ArticlesController < ApplicationController
  def index
    #show a list of record
  end

  def show
    # show a record
  end

  def new
    # form to create
    @article = Article.new
  end

  def create
    # action for new record, executed by action 'new'
    @article = Article.new(article_params)
    @article.author_id = 4; # TODO: assignation auto, no manually
    if @article.save
      redirect_to action: 'show', id:@article.id
    else
      render action: "new"
    end
  end

  def edit
    # form to edit
  end

  def update
    # action to update, executed by action 'edit'
  end

  def destroy
    # action to delete
  end

  private 
  
  def article_params
    params.require(:articles).permit(:titulo, :contenido)
  end

end
