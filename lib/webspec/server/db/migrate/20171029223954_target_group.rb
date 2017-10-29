class TargetGroup < ActiveRecord::Migration[5.1]
  def change
    create_table :target_group do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
