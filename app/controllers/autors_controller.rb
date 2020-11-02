class AutorsController < ApplicationController
  def index
  end

  def show
  end

  def new
    # form to create
    @autor = Autor.new
  end

  def create
    # action for new record, executed by action 'new'
    @autor = Autor.new(autor_params)

    if @autor.save
      redirect_to @autor 
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
  
  def autor_params
    params[:autor].permit(:email, :nombre)
  end
end
