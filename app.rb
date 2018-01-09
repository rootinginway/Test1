require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite'

db.execute "INSERT INTO CARS (Name, Price) VALUES ('Jaguar', 70000)"

db.close