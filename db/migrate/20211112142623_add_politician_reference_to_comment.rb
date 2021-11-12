class AddPoliticianReferenceToComment < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :politician, index: true, foreign_key: true
    remove_reference :comments, :news, index: true, foreign_key: true
  end
end
