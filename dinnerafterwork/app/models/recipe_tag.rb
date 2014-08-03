class RecipeTag < ActiveRecord::Base
  belongs_to :tag
  belongs_to :recipe
  belongs_to :user
end
