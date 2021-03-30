module PostsHelper
    def signedin(n)
        if user_signed_in? 
            @user.find(n).user_name
        end
    end
end
