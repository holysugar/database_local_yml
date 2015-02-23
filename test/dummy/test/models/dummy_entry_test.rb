require 'test_helper'

class DummyEntryTest < ActiveSupport::TestCase
  test "dummy database uses _local.sqlite3" do
    assert { DummyEntry.connection_config[:database].include?("_local.sqlite3") }
  end
end
