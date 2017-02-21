json.extract! lesson, :id, :lesson, :description, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)