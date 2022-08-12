class CreateActividades < ActiveRecord::Migration[7.0]
  def change
    create_table :actividades do |t|
      t.string :evento
      t.references :curso, null: false, foreign_key: true
      t.string :materiales
      t.references :usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
