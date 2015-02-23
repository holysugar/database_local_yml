require 'test_helper'

class DatabaseLocalYmlTest < ActiveSupport::TestCase
  test "version exists" do
    assert { DatabaseLocalYml::VERSION.match /\A\d+\.\d+\.\d+\z/ }
  end
end
