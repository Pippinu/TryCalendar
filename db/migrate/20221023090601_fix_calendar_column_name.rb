class FixCalendarColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :calendars, :string, :idUtentes
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
