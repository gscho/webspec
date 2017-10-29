  class Target < ActiveRecord::Migration[5.1]
  def change
    create_table :target do |t|
      t.string :name
      t.text :description
      t.text :private_key
      t.string :host_name

      t.timestamps
    end
  end
end
