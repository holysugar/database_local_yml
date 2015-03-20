module DatabaseLocalYml
  def self.apply(application, path = "config/database.local.yml")
    if File.exist?(Rails.root + path)
      application.config.paths.add "config/database", with: path
    end
  end
end
