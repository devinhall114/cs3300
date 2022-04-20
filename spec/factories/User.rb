FactoryBot.define do
    factory :User do
      email                 {"test@gmail.com"}
      password              {"111111"}
      password_confirmation {"111111"}
    end
  end