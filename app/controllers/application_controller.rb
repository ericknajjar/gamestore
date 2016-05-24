class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
   end

  helper_method :current_user, :is_admin?, :cookies

  def authorize
    redirect_to '/login' unless current_user
  end

  def is_admin?
    !current_user.blank?
  end

  before_action :set_locale
 

  def set_locale
    if language_change_necessary?
      I18n.locale = if params[:locale] 
         params[:locale] 
      else 
        I18n.default_locale
      end

      set_locale_cookie(I18n.locale)
    else
      use_locale_from_cookie
    end

    puts 'locale: '+params[:locale].to_s
  end
  

  def set_locale_cookie(locale)
    cookies['locale'] = locale.to_s
  end

 def use_locale_from_cookie
    I18n.locale = cookies['locale']
  end

  # A locale change is necessary if no locale cookie is found, or if the locale param has been specified
  def language_change_necessary?
    return cookies['locale'].nil? || params[:locale]
  end

end
