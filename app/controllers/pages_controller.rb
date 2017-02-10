class PagesController < ApplicationController
  def index	 	
  end

  def save_user
  	User.create(name: params[:q])
  	redirect_to pages_index_path, notice: "El usuario #{params[:q]} ha sido guardado"
  end

  def see_users
  	@users = User.all
  	@hola = "Esta es la pagina see_users"
  	asdas
  end
end
