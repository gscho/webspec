class TestSource < ActiveRecord::Migration[5.1]
  def change
    create_table :test_source do |t|
      t.string :name
      t.text :description
      t.string :url

      t.timestamps
    end

    add_foreign_key :test_source, :test_group
  end
end
