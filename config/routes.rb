Rails.application.routes.draw 
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

post 'songs/upload', to: 'songs#upload'

  
end
