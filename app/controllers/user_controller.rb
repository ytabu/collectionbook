class UserController < ApplicationController
  
  def signup
    flash[:danger] = "未実装です"
  end

  def signin
    flash[:danger] = "未実装です"
  end

  def login
    flash[:success] = "ログインしました。"
    flash[:danger] = "未実装です"
    redirect_to("/user/signin")
  end

end
