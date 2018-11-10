class AddGradeAndBirthdateToStudents <ActiveRecord::Migration[5.2.1]

  def change
 add_column :students, :grade, :integer
add_column :students, :birth_date, :string
  end
end
