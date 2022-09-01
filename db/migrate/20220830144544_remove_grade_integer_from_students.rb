class RemoveGradeIntegerFromStudents < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :grade_integer
  end
end
