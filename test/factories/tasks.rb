FactoryBot.define do
  factory :task do
    name
    description
    author_id { create(:manager).id }
    assignee_id { create(:developer).id }
    state
    expired_at
  end
end
