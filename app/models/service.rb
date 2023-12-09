# frozen_string_literal: true

# Represents services offered in the barber shop system.
# Services have a name and a price.
# Each service may be associated with multiple appointments.
class Service < ApplicationRecord
  has_many :appointments, class_name: 'Appointment', foreign_key: 'appointment_service_id', dependent: :nullify
end
