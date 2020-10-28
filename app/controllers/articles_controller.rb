class ArticlesController < ApplicationController
  def index
    #show a list of record
  end

  def show
    # show a record
  end

  def new
    # form to create
    @articulo = Articulo.new
  end

  def create
    # action for new record, executed by action 'new'
    @articulo = Articulo.new(article_params)

    if @articulo.save
      redirect_to @articulo 
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
    params.require(:articulo).permit(:titulo, :contenido)
  end

end
