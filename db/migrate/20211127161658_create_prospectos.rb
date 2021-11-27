class CreateProspectos < ActiveRecord::Migration[6.0]
  def change
    create_table :prospectos do |t|
      t.string :nombre
      t.string :apellido
      t.integer :telefono
      t.string :email
      t.string :estado

      t.timestamps
    end
  end
end
