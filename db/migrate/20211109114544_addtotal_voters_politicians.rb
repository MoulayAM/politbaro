class AddtotalVotersPoliticians < ActiveRecord::Migration[6.0]
  def change
    add_column :politicians, :total_voters, :integer, default: 0, null: false
  end
end
