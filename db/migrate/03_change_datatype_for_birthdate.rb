class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    change_column :students, :grade, :datetime
  end

end
