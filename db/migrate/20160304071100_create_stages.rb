class CreateStages < ActiveRecord::Migration
  def change
    create_table :stages do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.string :rule
      t.string :maps, array: true, default: []
      t.timestamps null: false
    end
  end
end
