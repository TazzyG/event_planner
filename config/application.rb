require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module EventPlanner
  class Application < Rails::Application
  	config.assets.paths << "#{Rails.root}/app/assets/fonts"
    config.assets.paths << Rails.root.join('vendor', 'assets', 'javascripts', 'stylesheets')
    
    config.time_zone = 'Mountain Time (US & Canada)'
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
