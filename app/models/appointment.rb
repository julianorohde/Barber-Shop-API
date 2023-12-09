# frozen_string_literal: true

# Represents appointments in the barber shop system.
# Appointments are scheduled events with a name, date, and status.
# Each appointment is associated with a user (client and barber) and may have an optional service.
class Appointment < ApplicationRecord
  belongs_to :appointment_user, class_name: 'User', foreign_key: 'appointment_user_id'
  belongs_to :appointment_barber, class_name: 'User', foreign_key: 'appointment_barber_id'
  belongs_to :appointment_service, class_name: 'Service', foreign_key: 'appointment_service_id', optional: true
end
