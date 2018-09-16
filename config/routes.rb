Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/callback' => 'linebot#callback'
end


# Creating ⬢ waoki-rain-bot... done
# https://waoki-rain-bot.herokuapp.com/ | https://git.heroku.com/waoki-rain-bot.git
