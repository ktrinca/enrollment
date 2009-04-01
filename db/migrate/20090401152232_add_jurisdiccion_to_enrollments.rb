class AddJurisdiccionToEnrollments < ActiveRecord::Migration
  def self.up
    add_column :enrollments, :jurisdiccion, :string
  end

  def self.down
    remove_column :enrollments, :jurisdiccion
  end
end
