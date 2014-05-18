class Field < ActiveRecord::Base
  belongs_to :form, inverse_of: :fields

  rails_admin do
    visible false

    edit do
      field :name do
        partial "field_edit"
      end
    end
  end
end
