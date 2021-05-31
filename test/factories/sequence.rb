FactoryBot.define do
  sequence :string, aliases: [:name, :description] do |n|
    "string#{n}"
  end

  sequence :first_name do |n|
    "FN#{n}"
  end

  sequence :last_name do |n|
    "LN#{n}"
  end

  sequence :password do |n|
    "pwd#{n}"
  end

  sequence :email do |n|
    "person#{n}@example.com"
  end

  sequence :avatar do |n|
    "url://avatar-#{n}.png"
  end

  sequence :state do
    'new_task'
  end

  sequence :expired_at do
    1.day.since.to_date
  end
end
