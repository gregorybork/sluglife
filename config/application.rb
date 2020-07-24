require_relative 'boot'

require 'rails/all'

AWS_ACCESS_KEY: "AKIATJFPCEGDD2UMYT3Y"
AWS_SECRET_KEY: "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"
AWS_BUCKET: "bookstore-active-storage"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Sluger
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
