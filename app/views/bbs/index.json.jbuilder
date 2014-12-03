json.array!(@bbs) do |bb|
  json.extract! bb, :QuestURL, :QuestName, :QuestLevel, :QuestMessage
  json.url bb_url(bb, format: :json)
end