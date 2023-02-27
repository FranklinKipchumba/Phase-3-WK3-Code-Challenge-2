require "pry"
require "active_record"

ActiveRecord:Base.establish_connection(
    adapter: "sqlite3",
    database: "db/products.sqlite3"
  )
  
  # CREATE TABLE
  create_tm_table = <<-SQL
    CREATE TABLE IF NOT EXISTS users(
        id INTEGER PRIMARY KEY,
        Username TEXT,
        Pname TEXT,
        Pcategory TEXT,
        Stock INTEGER,
        Star_ratting INTEGER,
        Comment TEXT,
        UNIQUE(Username, Pname)
    )
    SQL
    ActiveRecord::Base.connection.execute(create_tm_table)

class User < ActiveRecord::Base
    has_many :products, :review, dependent: :destroy
end