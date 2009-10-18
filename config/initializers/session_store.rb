# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_magic_session',
  :secret      => '0d0fb402b72f7765f5983e105e11add044b661b6bf02cfad0d924a97a0dad4c10e0e2ef4b73be301a14f89c94bc2daab79c87932e94769fc6b62fd750a186ba2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
