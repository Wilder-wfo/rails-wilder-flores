class AddAddressToUsuarios < ActiveRecord::Migration[6.0]
  def change
    add_column :usuarios, :tipo, :string
  end
end
