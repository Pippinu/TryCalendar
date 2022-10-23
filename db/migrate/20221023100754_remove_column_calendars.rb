class RemoveColumnCalendars < ActiveRecord::Migration[7.0]
  def change
    remove_column :calendars, :idUtente
  end
end
