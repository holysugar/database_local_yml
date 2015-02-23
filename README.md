# database_local_yml

use config/database.local.yml if exists and if not Rails.env.production?

* for Rails 4.2.x


## Usage

write in Rails Gemfile

```ruby
gem 'database_local_yml', github: holysugar/database_local_yml, require: 'database_local_yml/railtie'
```
