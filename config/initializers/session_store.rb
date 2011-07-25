# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_residencias_session',
  :secret      => '7c327ea9d3e75cad81c26603d642ae453a77a6816a4cd573df5f79f666fe5ae718b404ebf2a009687a7699e95b4d38ce9b9d1c4474004a3b5e845b4265137d72'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
