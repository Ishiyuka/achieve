ActiveRecord::Schema.define(version: 2022_10_18_051523) do

  enable_extension "plpgsql"

  create_table "pictures", force: :cascade do |t|
    t.string "content"
    t.text "picture"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
