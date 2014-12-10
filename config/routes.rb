WebhookPoc::Application.routes.draw do
  post '/supress', to: 'supression#supress'
end
