class AddGradeAndBirthdateToStudents <ActiveRecord::Migration

  def change
 add_column :students, :grade, :integer
add_column :students, :birth_date, :datetime
  end
end
