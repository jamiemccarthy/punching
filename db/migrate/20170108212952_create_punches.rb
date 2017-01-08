class CreatePunches < ActiveRecord::Migration[5.0]
  def change
    create_table :punches do |t|
      t.integer  "site",       limit: 1, default: 0, null: false
      t.string   "site_id",                          null: false
      t.datetime "created_at",                       null: false
      t.datetime "updated_at",                       null: false
      t.integer  "direction",  limit: 1, default: 0, null: false
      t.timestamps
    end
  end
end
