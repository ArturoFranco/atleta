class CreateAtleta < ActiveRecord::Migration[5.1]
  def change
    create_table :atleta do |t|
      t.string :nombre
      t.string :apellido
      t.integer :edad
      t.integer :kilometroscorridos
      t.float :tiempo
      t.date :fecha

      t.timestamps
    end
  end
end
