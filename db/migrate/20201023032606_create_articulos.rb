class CreateArticulos < ActiveRecord::Migration[6.0]
  def change
    create_table :articulos do |t|
      t.string :titulo
      t.string :contenido
      t.references :autor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
