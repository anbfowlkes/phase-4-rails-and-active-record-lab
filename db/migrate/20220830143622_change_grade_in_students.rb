class ChangeGradeInStudents < ActiveRecord::Migration[6.1]
  def change
    change_column :students, :grade_integer, :integer
  end
end
