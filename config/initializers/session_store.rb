# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nanite-rails-example_session',
  :secret      => '7a4e81152bd3f9ca9da7157aed4838174d801792b50df5bb3a884fff540072b34838d6507a5343c733111e449787118cc01e0c36fb69709f2a4c6d20d35be681'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
