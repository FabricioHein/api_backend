class AddUserRefToProducts < ActiveRecord::Migration[6.1]
  def change
    add_reference :produtos, :user, null: true, foreign_key: true
  end
end
