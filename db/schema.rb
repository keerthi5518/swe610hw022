
ActiveRecord::Schema.define(version: 20170419232135) do

  create_table "dogs", force: true do |t|
    t.string   "name"
    t.string   "age"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end