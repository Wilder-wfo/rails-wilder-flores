class CreateConversas < ActiveRecord::Migration[6.0]
  def change
    create_table :conversas do |t|
      t.string :nombre
      t.string :apellido
      t.text :conv

      t.timestamps
    end
  end
end
