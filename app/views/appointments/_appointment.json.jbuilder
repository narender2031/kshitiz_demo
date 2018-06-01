json.extract! appointment, :id, :doctor_name, :patient_name, :disease, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
