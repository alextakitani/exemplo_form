ExemploForm::Application.routes.draw do
  get "consulta_cep/index"
  post "consulta_cep/consulta" , as: "consulta_cep"

  root :to => 'consulta_cep#index'


end
