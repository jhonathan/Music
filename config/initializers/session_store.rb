# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Music_session',
  :secret      => '48ae452af1c80521b886c2e16b2a1fbc48552c5fc66387250adb98cdf8f88d155041b6ee8086db5847ee6c72323dd7952439d7cf1225d15ec73d426b30c9bda7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
