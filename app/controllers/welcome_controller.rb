class WelcomeController < ApplicationController
  def index
    cookies[:teste_C] = "William"
    session[:teste_S] = "Mombach"
  end

end
