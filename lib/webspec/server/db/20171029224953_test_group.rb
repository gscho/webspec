class TestGroup < ActiveRecord::Migration[5.1]
  def change
      create_table :test_group do |t|
        t.string :name
        t.text :description

        t.timestamps
    end
  end
end
