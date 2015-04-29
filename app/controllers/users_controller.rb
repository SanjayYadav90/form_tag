class UsersController < ApplicationController
  #before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /users
  # GET /users.json
  # def index
  #   @users = User.all
  # end

  # GET /users/1
  # GET /users/1.json
  # def show
  # end

  # GET /users/new
  #def new
    #@user = User.new
  #end

  def login
    
  end
  def abc
    render :text => "<h1>Welcome to URL: user/abc </h1>"
    
  end


  def register
    
  end
  def pqr
    #render :text => "<pre>"
    #render json: params
    #if params[:first_name].present? && params[:last_name].present? && params[:email].present? && params[:password].present?
params.any? do |m|
    if m[0..8].present?
      render :text => "m.params"
    else
      render :text => "sanjay"
    end
end

    if params.empty?
     # render :text => "sanjay"
    else
      #render :text => "yadav"
    end
    a = 10
    if !a.present?
    #redirect_to "/user/login"
    flash[:notice] = "register successfully, login with required cridentioals"
    else
      flash[:notice] = "Please fill the field properly"
      #redirect_to "/user/register"
    end
   #render :text => "<h1>Welcome to URL: user/pqr </h1>"
    
  end

  # GET /users/1/edit
  # def edit
  # end

  # POST /users
  # POST /users.json
  # def create
  #   @user = User.new(user_params)

  #   respond_to do |format|
  #     if @user.save
  #       format.html { redirect_to @user, notice: 'User was successfully created.' }
  #       format.json { render :show, status: :created, location: @user }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @user.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end
  #binding.pry
  # # PATCH/PUT /users/1
  # # PATCH/PUT /users/1.json
  # def update
  #   respond_to do |format|
  #     if @user.update(user_params)
  #       format.html { redirect_to @user, notice: 'User was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @user }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @user.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # DELETE /users/1
  # # DELETE /users/1.json
  # def destroy
  #   @user.destroy
  #   respond_to do |format|
  #     format.html { redirect_to users_url, notice: 'User was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_user
  #     @user = User.find(params[:id])
  #   end

  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def user_params
  #     #params.require(:user).permit(:name, :title, :content)
  #   end
end
