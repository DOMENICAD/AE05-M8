class CreateNewspapers < ActiveRecord::Migration[7.0]
  def change
    create_table :newspapers do |t|
      t.string :encabezado
      t.string :cuerpo
      t.string :link
      t.integer :tipo

      t.timestamps
    end
  end
end
