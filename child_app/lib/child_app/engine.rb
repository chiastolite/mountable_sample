module ChildApp
  class Engine < ::Rails::Engine
    isolate_namespace ChildApp
  end
end
