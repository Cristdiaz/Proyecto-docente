class CreateJoinTablaUsuarioRol < ActiveRecord::Migration[7.0]
  def change
    create_join_table :roles, :usuarios do |t| #corregir
      t.index :usuario
      t.index :rol
    end
  end
end
