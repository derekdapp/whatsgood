#Belongs to user and category.
class Categorization < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
end
