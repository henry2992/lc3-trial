class Theme < ActiveRecord::Base
  belongs_to :book
  belongs_to :category

  scope :related_themes, ->(category_id, id) { where("category_id = ? AND id != ?", category_id, id) }
end
