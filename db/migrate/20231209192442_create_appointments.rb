class CreateAppointments < ActiveRecord::Migration[7.1]
  def change
    create_table :appointments do |t|
      t.string :name
      t.datetime :data
      t.references :appointment_user, null: false, foreign_key: { to_table: :users }
      t.references :appointment_barber, null: false, foreign_key: { to_table: :users }
      t.references :appointment_service, foreign_key: { to_table: :services }
      t.string :status

      t.timestamps
    end
  end
end
