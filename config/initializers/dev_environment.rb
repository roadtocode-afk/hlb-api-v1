unless Rails.env.production?
  ENV['DEVISE_JWT_SECRET_KEY'] = "8d1bb254cb39bb61667d032d02f92db8d7e00e04441005117df565060f8ccc764a8edf52ffb0cd4c44aeb1b8ae5cf55f77078935d1455a7e71b69c8928a45eb2"
end
