# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstapp_session',
  :secret      => '76a578341856fe08d748bcc6a6f5e19de229d21d68c8fd7e25f45819ee6ee65aeb5f82297b43a3424af589c6a27db0d857c57c24599a0c287bf625da73e027a0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
