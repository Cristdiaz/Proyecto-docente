class CreateJoinTablaUsuarioRol < ActiveRecord::Migration[7.0]
  def change
    create_table :joines_tablas_usuario_rol do |t|
      t.string :usuario
      t.string :rol

      t.timestamps
    end
  end
end
