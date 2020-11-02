class AuthorsController < ApplicationController
  def index
  end

  def show
  end

  def new
    # form to create
    @author = Author.new
  end

  def create
    # action for new record, executed by action 'new'
    @author = Author.new(author_params)

    if @author.save
      redirect_to @author 
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
  
  def author_params
    params[:author].permit(:email, :nombre)
  end
end
