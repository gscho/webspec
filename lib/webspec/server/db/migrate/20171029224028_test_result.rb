class TestResult < ActiveRecord::Migration[5.1]
  def change

    add_foreign_key :test_result, :test
  end
end
