module SessionsHelper
    def logged_in?
        if session[:name].blank?
            "Hello there"
            link_to "Login", "/login"
        else
            tag(:h1, "Hi, #{session[:name]}.")
        end
    end
end
