module ApplicationHelper
  def login_helper
    if current_user.is_a?(GuestUser)
      (button_to "Register", new_user_registration_path) +
       "<br>".html_safe +  
      (button_to "Login", new_user_session_path)  
    else 
      button_to "Logout", destroy_user_session_path, method: :delete  
    end 
  end

  def source_helper(layout_name)
    if session[:source] 
      greeting = "Thanks for visiting me from #{session[:source]} and you are on #{layout_name} layout"
      content_tag(:p, greeting, class: "source-greeting" )  
    end 
  end

  def copyright_generator
    LeraradViewTool::Renderer.copyright 'Radchenko Valeriia', 'All rights reserved'
  end
end
