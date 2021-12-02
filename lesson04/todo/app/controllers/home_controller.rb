class HomeController < ApplicationController
  def index
    Rails.logger.debug '###################################'
    Rails.logger.debug 'Мы находимся в HomeController#index'
    Rails.logger.debug '###################################'
    render plain: 'hello'
    # redirect_to 'http://gb.ru'
  end
end
