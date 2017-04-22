# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :matt_phx,
  namespace: MattPhx

# Configures the endpoint
config :matt_phx, MattPhx.Web.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "HBI3ket+RsU+bkoUfS/frXAbVsf6giR2lOrkfB3rxMvlfRblB8p9Zjx+SEZgw5aA",
  render_errors: [view: MattPhx.Web.ErrorView, accepts: ~w(html json)],
  pubsub: [name: MattPhx.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
