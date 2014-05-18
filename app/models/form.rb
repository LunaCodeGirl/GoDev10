class Form < ActiveRecord::Base
  has_many :fields, inverse_of: :form
  accepts_nested_attributes_for :fields

  rails_admin do
  end
end
