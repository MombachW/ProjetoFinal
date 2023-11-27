class CreateRegisters < ActiveRecord::Migration[5.2]
  def change
    create_table :registers do |t|
      t.string :name
      t.integer :number
      t.string :city
      t.string :cpf

      t.timestamps
    end
  end
end
