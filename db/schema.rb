ActiveRecord::Schema.define(version: 2024_12_20_123456) do
  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "description"
    t.timestamps
  end
end
