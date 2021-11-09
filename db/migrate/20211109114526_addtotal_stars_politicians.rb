class AddtotalStarsPoliticians < ActiveRecord::Migration[6.0]
  def change
    add_column :politicians, :total_stars, :integer, default: 0, null: false
  end
end
