#Has many categorizations and has many users through categorizations.
class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :users, through: :categorizations
end
