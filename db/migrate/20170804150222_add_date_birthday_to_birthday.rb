class AddDateBirthdayToBirthday < ActiveRecord::Migration[5.0]
  def change
    add_column :birthdays, :date_birthday, :date
  end
end
