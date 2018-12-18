class AddStateToSales < ActiveRecord::Migration[5.1]
  def change
    add_column :sales, :state, :tring
    add_column :sales, :stripe_id, :string
    add_column :sales, :stripe_token, :string
    add_column :sales, :error, :text
  end
end
