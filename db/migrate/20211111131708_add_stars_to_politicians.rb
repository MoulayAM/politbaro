class AddStarsToPoliticians < ActiveRecord::Migration[6.0]
  def change
    add_column :politicians, :stars, :integer, default: 0, null: false
  end
end
