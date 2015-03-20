require 'rails/railtie'
require 'database_local_yml'

module DatabaseLocalYml
  class Railtie < ::Rails::Railtie
    config.before_initialize do
      path = "config/database.local.yml"

      if !Rails.env.production?
        DatabaseLocalYml.apply(Rails.application, path)
      end
    end
  end
end
