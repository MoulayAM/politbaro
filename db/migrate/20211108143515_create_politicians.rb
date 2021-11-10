class CreatePoliticians < ActiveRecord::Migration[6.0]
  def change
    create_table :politicians do |t|
      t.string :name
      t.string :img_url
      t.text :bio

      t.timestamps
    end
  end
end
