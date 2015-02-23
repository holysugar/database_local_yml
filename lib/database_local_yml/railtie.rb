require 'rails/railtie'
require 'database_local_yml'

module DatabaseLocalYml
  class Railtie < ::Rails::Railtie
    config.before_initialize do
      path = "config/database.local.yml"

      if !Rails.env.production? && File.exist?(Rails.root + path)
        Rails.application.config.paths.add "config/database", with: path
      end
    end
  end
end
