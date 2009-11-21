# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dev-dash_session',
  :secret      => '6d8a029a5034f59a08ba24079de21f4b421fe63ddd28542cc13f78623c9ed97060dec9a36eac22b18872ea272bbc1cca5d857311cd28f269b90cb73c1923594b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
