class CreateTeachersLogins < ActiveRecord::Migration
  def change
    create_table :teachers_logins do |t|
      t.string :name
      t.date :dateofbirth
      t.string :sex
      t.string :username
      t.string :password
      t.string :confirm_password

      t.timestamps
    end
  end
end
