module SessionsHelper
    def logged_in?
        if session[:name].blank?
            link_to "Login", "/login"
        else
            "Hi, #{session[:name]}."
        end
    end
end
