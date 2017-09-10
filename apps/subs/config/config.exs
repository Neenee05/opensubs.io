use Mix.Config

config :subs, ecto_repos: [Subs.Repo]

config :subs, :bcrypt, Comeonin.Bcrypt

config :subs, Subs.Guardian,
  issuer: "Subs",
  secret_key: "guardian_secret"

config :subs, :notifier, Notifier

import_config "#{Mix.env}.exs"
