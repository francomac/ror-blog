class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :titulo
      t.string :contenido
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
