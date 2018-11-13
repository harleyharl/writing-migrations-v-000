class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |s|
      s.integer :grade
      s.string :birthdate
      add_column(:students, :grade, :integer)
      add_column(:students, :birthdate, :string)
    end
  end

end
