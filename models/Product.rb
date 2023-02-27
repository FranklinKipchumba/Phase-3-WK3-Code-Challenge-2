require "pry"
require "active_record"

ActiveRecord:Base.establish_connection(
  adapter: "sqlite3",
  database: "db/products.sqlite3"
)

# TODO: CREATE TABLE
create_tm_table = <<-SQL
  CREATE TABLE IF NOT EXISTS products(
      id INTEGER PRIMARY KEY,
      Pname TEXT,
      Pcategory TEXT,
      Username TEXT,
      Stock INTEGER,
      UNIQUE(Username, Pname)
  )
  SQL
  ActiveRecord::Base.connection.execute(create_tm_table)

class Products < ActiveRecord::Base
  belongs_to :users
  has_many :users, :reviews, dependent: :destroy
end