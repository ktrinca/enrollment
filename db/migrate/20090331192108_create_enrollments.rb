class CreateEnrollments < ActiveRecord::Migration
  def self.up
    create_table :enrollments do |t|
      t.string :lastname
      t.string :firstname
      t.date :birth_date
      t.string :birthplace
      t.integer :age
      t.string :marital_status
      t.integer :children
      t.string :blood_group
      t.string :address
      t.string :fixed_phone
      t.string :cell
      t.string :current_ocupation
      t.string :name_of_spouse
      t.string :secundary_education
      t.string :tertiary_education
      t.string :institution_of_expenditure
      t.string :fathers_name
      t.string :fathers_dni
      t.date :fathers_birth_date
      t.string :fathers_current_occupation
      t.string :mothers_name
      t.string :mothers_dni
      t.date :mothers_birth_date
      t.string :mothers_current_occupation

      t.timestamps
    end
  end

  def self.down
    drop_table :enrollments
  end
end
