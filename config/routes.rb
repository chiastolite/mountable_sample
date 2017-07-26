Rails.application.routes.draw do
  mount ChildApp::Engine => '/', constraints: { subdomain: 'child' }

  get 'sample/index'
end
