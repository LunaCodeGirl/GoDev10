class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.integer :form_id
      t.string :type
      t.string :value
      t.timestamps
    end
  end
end
