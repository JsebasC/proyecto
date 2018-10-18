#7 verbos de las que se componen las rutas
#1= index: User.all -> ruta tipo -> GET,show: User.fin("1"),new : User.new,create: User.create(---),edit,update, delete
# -> ruta tipo -> GET muestra informacion
#-> ruta tipo -> POST formularios que lleva escriptados datos
#-> ruta tipo -> POST formularios que lleva escriptados datos
#-> ruta tipo -> POST alerta de borrado


Rails.application.routes.draw do # almacena todas las rutas de nuestra aplicacion
  root to:"articles#index"
  resources :articles # obtiene todos los GET POST
 # root -> esta ruta siempre se va abrir cuando se abra nuestro navegador

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
