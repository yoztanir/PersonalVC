# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_personalvc_session',
  :secret      => '555beae484b6e2c340956f830463a21ff25aa882e23b1e9b365c538ae489e0579bc170e2c1f7890c4fe0b6cc47a46ad10d215b997db8f9e01bd100fe278fada0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
