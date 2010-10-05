# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Software-School-Blog_session',
  :secret      => 'cc6a0e68b9ebc2fe40961cbd9192ada318b5b671338d545870f448b368cefe4df590166b4dd217185604808c51b66daa6483fdf9aa150ba37091eb94edcd90b2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
