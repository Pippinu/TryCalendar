class CreateCalendars < ActiveRecord::Migration[7.0]
  def change
    create_table :calendars do |t|
      t.string :calendarId, null: false, default: ""
      t.string :summary
      t.string :string
      t.integer :userId
      t.integer :managerId

    end
  end
end
