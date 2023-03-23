ActiveRecord::Schema[7.0].define(version: 2023_03_23_200706) do
  create_table "tasks", force: :cascade do |t|
    t.string "description"
    t.boolean "is_done"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
