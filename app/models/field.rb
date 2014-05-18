class Field < ActiveRecord::Base
  belongs_to :form, inverse_of: :fields

  rails_admin do
    visible false

    edit do
      field :field_type, :enum do
        def enum
          ['Text', 'Date', 'Radio', 'Select']
        end
      end

      field :value do
        partial "field_value"
      end
    end
  end
end
