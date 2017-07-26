Rails.application.routes.draw do
  mount ChildApp::Engine => '/'
end
