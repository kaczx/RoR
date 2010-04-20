# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wallet_on_rails_session',
  :secret      => 'a10283617c123fc692dd0936d26a4a4215c362e5b215dca12f217e1cef657cc2b8c3693784fb6f495baf0bddcd6e0d955fc7f01f3875bbd945906a3ff8a30586'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
