FactoryBot.define do
    sequence :string, aliases: [:first_name, :last_name, :password] do |n|
      "string#{n}"
    end
    sequence :email do |n|
        "person#{n}@example.com"   
    end
    sequence :avatar do |n|
        "person_avatar#{n}"
    end
    sequence :name do |n|
        "task#{n}"
    end
    sequence :description do |n|
        "description task#{n}"
    end
    sequence :state do |n|
        "new task#{n}"
    end
    sequence :expired_at do |n|
        "#{Date.today + 5}"
    end
  end