module PostsHelper
  def signedin(n)
    @user.find(n).user_name if user_signed_in?
  end
end
