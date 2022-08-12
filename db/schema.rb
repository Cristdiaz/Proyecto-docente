# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_07_25_201608) do
  create_table "actividades", force: :cascade do |t|
    t.string "evento"
    t.integer "curso_id", null: false
    t.string "materiales"
    t.integer "usuario_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["curso_id"], name: "index_actividades_on_curso_id"
    t.index ["usuario_id"], name: "index_actividades_on_usuario_id"
  end

  create_table "cursos", force: :cascade do |t|
    t.string "grado"
    t.integer "usuario_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["usuario_id"], name: "index_cursos_on_usuario_id"
  end

  create_table "estudiantes", force: :cascade do |t|
    t.string "nombre"
    t.integer "curso_id", null: false
    t.integer "usuario_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["curso_id"], name: "index_estudiantes_on_curso_id"
    t.index ["usuario_id"], name: "index_estudiantes_on_usuario_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "cargo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "roles_usuarios", id: false, force: :cascade do |t|
    t.integer "rol_id", null: false
    t.integer "usuario_id", null: false
    t.index "\"rol\"", name: "index_roles_usuarios_on_rol"
    t.index "\"usuario\"", name: "index_roles_usuarios_on_usuario"
  end

  create_table "usuarios", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "nombre"
    t.string "telefono"
    t.string "direccion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_usuarios_on_email", unique: true
    t.index ["reset_password_token"], name: "index_usuarios_on_reset_password_token", unique: true
  end

  add_foreign_key "actividades", "cursos"
  add_foreign_key "actividades", "usuarios"
  add_foreign_key "cursos", "usuarios"
  add_foreign_key "estudiantes", "cursos"
  add_foreign_key "estudiantes", "usuarios"
end
