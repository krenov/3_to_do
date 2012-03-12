# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_to-do_session',
  :secret      => '1667b920b49df4e0a3b60fb74c96206e65925303895dd56ceeb270e4e10a634aa68bb455bdab12547946f5821009ee2dc2bc219548e9c414613e3d99da16a19c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
