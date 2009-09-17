# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_facebook_example_session',
  :secret      => '3d8c8281e5808fd3ca5396eb396ab6dfbf8c59fc4d20a6e904dfc837f1f351bb143baadd953cd13032ba717e0d91ce1e9ec1c5a1b37607774e9fccd2f62c0d2d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
