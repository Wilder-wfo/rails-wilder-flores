class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :email
      t.string :pass

      t.timestamps
    end
  end
end
