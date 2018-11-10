class CreateStudents < ActiveRecord::Migration[4.2]

def change
  create_table :students do |t|
    t.string :name


end
end
end

# connection =
# ActiveRecord::Base.establish.connection(
#  :adapter => "sqlite3",
#  :database => "db/students.sqlite"
# )
  sql =<<-SQL
  CREATE TABLE IF NOT EXISTS students(
  id INTEGER PRIMARY KEY,
  name TEXT,
)
SQL
 ActiveRecord::Base.connection.execute(sql)
