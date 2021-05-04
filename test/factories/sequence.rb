FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :password, :name, :description] do |n|
    "string#{n}"
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :avatar do |n|
    "url://avatar-#{n}.png"
  end

  sequence :state do |n|
    "new_task"
  end

  sequence :expired_at do |n|
    1.day.since
  end
end
