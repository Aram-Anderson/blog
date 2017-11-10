require "./server"

LuckyWeb::Session::Store.configure do
  settings.key = "blog"
  settings.secret = LuckyWeb::Server.settings.secret_key_base
end
