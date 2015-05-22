json.array!(@answers) do |answer|
  json.extract! answer, :id, :question_id, :body, :user
  json.url answer_url(answer, format: :json)
end
