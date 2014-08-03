class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :summary
      t.string :description
      t.integer :order
      t.references :recipe, index: true

      t.timestamps
    end
  end
end
