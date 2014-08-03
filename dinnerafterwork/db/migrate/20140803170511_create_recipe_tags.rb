class CreateRecipeTags < ActiveRecord::Migration
  def change
    create_table :recipe_tags do |t|
      t.references :tag, index: true
      t.references :recipe, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
