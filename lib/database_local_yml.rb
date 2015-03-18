module DatabaseLocalYml
  def self.apply(application, path = "config/database.local.yml")
    application.config.paths.add "config/database", with: path
  end
end
