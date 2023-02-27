require "pry"
require "active_record"

ActiveRecord:Base.establish_connection(
    adapter: "sqlite3",
    database: "db/products.sqlite3"
  )
  
  # TODO: CREATE TABLE
  create_tm_table = <<-SQL
    CREATE TABLE IF NOT EXISTS reviews(
        id INTEGER PRIMARY KEY,
        Pname TEXT,
        Pcategory TEXT,
        Username TEXT,
        Star_ratting INTEGER,
        Comment TEXT,
        UNIQUE(Username, Pname)
    )
    SQL
    ActiveRecord::Base.connection.execute(create_tm_table)

class Review < ActiveRecord::Base
    belongs_to :user
    belongs_to :product 
end