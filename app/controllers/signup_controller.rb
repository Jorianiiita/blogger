class SignupController < ApplicationController
  def create
    User.create(:username => params[:username], :password => params[:password], :firstname => params[:firstname], :lastname => params[:lastname], :email => params[:email], :phone => params[:phone])
  end
end