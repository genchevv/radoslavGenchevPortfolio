require File.expand_path('../boot', __FILE__)

require 'rails/all'
require 'dotenv-rails'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Workspace
  class Application < Rails::Application
    config.eager_load_paths << "#{Rails.root}/lib"
    config.active_record.raise_in_transactional_callbacks = true
  end
end
