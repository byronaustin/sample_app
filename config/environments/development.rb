SampleApp::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # In the development environment your application's code is reloaded on
  # every request.  This slows down response time but is perfect for development
<<<<<<< HEAD
  # since you don't have to restart the webserver when you make code changes.
=======
  # since you don't have to restart the web server when you make code changes.
>>>>>>> 414a04203fa75cffa5d6370dcdf214a4ee141f23
  config.cache_classes = false

  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils = true

  # Show full error reports and disable caching
  config.consider_all_requests_local       = true
<<<<<<< HEAD
  config.action_view.debug_rjs             = true
=======
>>>>>>> 414a04203fa75cffa5d6370dcdf214a4ee141f23
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger
  config.active_support.deprecation = :log

  # Only use best-standards-support built into browsers
  config.action_dispatch.best_standards_support = :builtin
<<<<<<< HEAD
end

=======

  # Do not compress assets
  config.assets.compress = false

  # Expands the lines which load the assets
  config.assets.debug = true
end
>>>>>>> 414a04203fa75cffa5d6370dcdf214a4ee141f23
