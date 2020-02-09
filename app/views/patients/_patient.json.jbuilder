json.extract! patient, :id, :user, :created_at, :updated_at
json.url patient_url(patient, format: :json)
