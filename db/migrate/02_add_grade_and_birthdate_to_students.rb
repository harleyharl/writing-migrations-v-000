class AddGradeAndBirthdayToStudents < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |s|
      s.integer :grade
      s.birthdate :string
    end
  end

end
