class CreateTestModels < ActiveRecord::Migration
  def change
    create_table :test_models do |t|
      t.datetime :activated_at
      t.string :name

      t.timestamps null: false
    end
  end
end
