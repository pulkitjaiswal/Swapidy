# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130110000103) do

  create_table "categories", :force => true do |t|
    t.string   "title"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "category_attributes", :force => true do |t|
    t.integer  "category_id"
    t.string   "attribute_type"
    t.string   "title"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  add_index "category_attributes", ["category_id"], :name => "index_category_attributes_on_category_id"

  create_table "comments", :force => true do |t|
    t.string   "commenter"
    t.text     "body"
    t.integer  "post_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "comments", ["post_id"], :name => "index_comments_on_post_id"

  create_table "free_honeys", :force => true do |t|
    t.integer  "sender_id"
    t.integer  "receiver_id"
    t.string   "receiver_email"
    t.decimal  "sender_honey_amount"
    t.decimal  "receiver_honey_amount"
    t.string   "token_key"
    t.datetime "expired_date"
    t.integer  "status"
    t.datetime "completed_at"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  create_table "images", :force => true do |t|
    t.integer  "for_object_id"
    t.string   "for_object_type"
    t.string   "sum_attribute_names"
    t.string   "photo_file_name"
    t.string   "photo_content_type"
    t.integer  "photo_file_size"
    t.string   "title"
    t.boolean  "is_main",             :default => false
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  create_table "notifications", :force => true do |t|
    t.string   "title"
    t.string   "description"
    t.integer  "user_id"
    t.integer  "notify_object_id"
    t.string   "notify_object_type"
    t.boolean  "has_read",           :default => false
    t.datetime "created_at",                            :null => false
    t.datetime "updated_at",                            :null => false
  end

  create_table "orders", :force => true do |t|
    t.integer  "product_id"
    t.integer  "order_type"
    t.integer  "user_id"
    t.integer  "status"
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
    t.string   "shipping_method"
    t.string   "shipping_first_name"
    t.string   "shipping_last_name"
    t.string   "shipping_address"
    t.string   "shipping_optional_address"
    t.string   "shipping_city"
    t.string   "shipping_state"
    t.string   "shipping_zip_code"
    t.string   "shipping_country"
    t.decimal  "honey_price",               :default => 0.0
    t.string   "using_condition"
    t.decimal  "weight_lb",                 :default => 1.0
    t.string   "shipping_zip_code_add_on"
    t.string   "product_title"
  end

  create_table "payment_transactions", :force => true do |t|
    t.integer  "user_id"
    t.integer  "gateway",                            :default => 0
    t.string   "payment_charge_id"
    t.string   "payment_invoice_id"
    t.string   "payment_type"
    t.string   "status"
    t.decimal  "amount"
    t.decimal  "honey_money"
    t.string   "card_name"
    t.string   "card_type"
    t.string   "card_expired_month",    :limit => 2
    t.string   "card_expired_year",     :limit => 4
    t.string   "card_last_four_number", :limit => 4
    t.datetime "created_at",                                        :null => false
    t.datetime "updated_at",                                        :null => false
  end

  create_table "posts", :force => true do |t|
    t.string   "title"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
  end

  add_index "posts", ["user_id"], :name => "index_posts_on_user_id"

  create_table "product_attributes", :force => true do |t|
    t.integer  "product_id"
    t.integer  "product_model_attribute_id"
    t.string   "value"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  add_index "product_attributes", ["product_model_attribute_id"], :name => "index_product_attributes_on_product_model_attribute_id"

  create_table "product_model_attributes", :force => true do |t|
    t.integer  "product_model_id"
    t.integer  "category_attribute_id"
    t.string   "value"
    t.datetime "created_at",            :null => false
    t.datetime "updated_at",            :null => false
  end

  add_index "product_model_attributes", ["category_attribute_id"], :name => "index_product_model_attributes_on_category_attribute_id"
  add_index "product_model_attributes", ["product_model_id"], :name => "index_product_model_attributes_on_product_model_id"

  create_table "product_models", :force => true do |t|
    t.string   "title"
    t.string   "comment"
    t.datetime "created_at",                   :null => false
    t.datetime "updated_at",                   :null => false
    t.integer  "category_id"
    t.decimal  "weight_lb",   :default => 1.0
  end

  add_index "product_models", ["category_id"], :name => "index_product_models_on_category_id"

  create_table "products", :force => true do |t|
    t.string   "title"
    t.integer  "user_id"
    t.integer  "category_id"
    t.decimal  "honey_price"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.string   "using_condition"
    t.integer  "product_model_id"
    t.boolean  "for_buy",          :default => true
    t.boolean  "for_sell",         :default => true
  end

  add_index "products", ["category_id"], :name => "index_products_on_category_id"
  add_index "products", ["product_model_id"], :name => "index_products_on_product_model_id"

  create_table "rails_admin_histories", :force => true do |t|
    t.text     "message"
    t.string   "username"
    t.integer  "item"
    t.string   "table"
    t.integer  "month",      :limit => 2
    t.integer  "year",       :limit => 5
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
  end

  add_index "rails_admin_histories", ["item", "table", "month", "year"], :name => "index_rails_admin_histories"

  create_table "shipping_stamps", :force => true do |t|
    t.integer  "order_id"
    t.string   "integrator_tx_id"
    t.string   "tracking_number"
    t.string   "service_type"
    t.string   "rate_amount"
    t.string   "package_type"
    t.datetime "due_date"
    t.string   "stamps_tx_id"
    t.string   "url",              :limit => 1000
    t.string   "status"
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
  end

  create_table "user_providers", :force => true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "access_token"
    t.datetime "token_expires_at"
    t.integer  "user_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "profile_name"
    t.string   "email",                                   :default => "",    :null => false
    t.string   "encrypted_password",                      :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                           :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                                 :null => false
    t.datetime "updated_at",                                                 :null => false
    t.string   "card_type"
    t.string   "card_name"
    t.string   "card_expired_month",         :limit => 2
    t.string   "card_expired_year",          :limit => 4
    t.string   "card_postal_code"
    t.string   "address"
    t.string   "stripe_customer_id"
    t.string   "stripe_card_token"
    t.string   "card_last_four_number"
    t.string   "stripe_coupon"
    t.string   "stripe_customer_card_token"
    t.decimal  "honey_balance",                           :default => 0.0
    t.string   "provider_image"
    t.boolean  "is_admin",                                :default => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
