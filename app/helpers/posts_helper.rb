module PostsHelper
  def signedin(num)
    @user.find(num).user_name if user_signed_in?
  end
end
