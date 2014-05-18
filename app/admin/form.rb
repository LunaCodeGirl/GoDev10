ActiveAdmin.register Form do

  
  # See permitted parameters documentation:
  # https://github.com/gregbell/active_admin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #  permitted = [:permitted, :attributes]
  #  permitted << :other if resource.something?
  #  permitted
  # end
  
  permit_params :name, :description,
    fields_attributes: [:form_id, :field_type, :value]


    show do |form|
      panel "Details" do
        attributes_table do
          row :name
          row :description
        end
      end

      panel "Fields" do
        table_for form.fields do
          column :field_type
          column :value
        end
      end
    end

  
  form do |f|
    f.inputs "Form Details" do
      f.input :name
      f.input :description
    end

    f.has_many :fields do |field|
      # field.inputs "Field" do
      #   field.input :field_type, as: :select, :collection => ['Text', 'Text Box', 'Checkbox', 'Date', 'Email', 'Phone Number']
      #   field.input :value 
      #   #repeat as necessary for all fields
      # end
      field.template.render partial: 'field'
      # render :partial => "field", :locals => {:field => field }
    end

    f.actions
  end
  
end
