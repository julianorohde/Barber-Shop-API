# frozen_string_literal: true

# Represents users in the barber shop system.
# Users can be either clients or barbers.
class User < ApplicationRecord
  enum user_type: { client: 'client', barber: 'barber' }

  has_many :appointments_as_user, class_name: 'Appointment', foreign_key: 'appointment_user_id', dependent: :destroy
  has_many :appointments_as_barber, class_name: 'Appointment', foreign_key: 'appointment_barber_id', dependent: :destroy
end
