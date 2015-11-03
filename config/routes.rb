Rails.application.routes.draw do
  get 'bottles/:nob' => 'bottles#bottle', as: 'bottles'

  get 'take/:nob' => 'bottles#take', as: 'take'
  get 'go/to/store' => 'bottles#store', as: 'store'
end
