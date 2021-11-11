class AddMoyenneToPoliticians < ActiveRecord::Migration[6.0]
  def change
    add_column :politicians, :moyenne, :integer, default: 0, null: false
  end
end
