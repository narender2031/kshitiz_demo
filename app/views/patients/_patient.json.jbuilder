json.extract! patient, :id, :patient_name, :phone, :created_at, :updated_at
json.url patient_url(patient, format: :json)
