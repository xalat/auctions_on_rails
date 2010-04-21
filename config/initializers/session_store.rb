# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_auctions_on_rails_session',
  :secret      => '45d4da6d31b453f13543d0c4a7a5d75ec046a669af811c5d856be3cc6492c7f9345c41050a1a56fa05014d5e2fc87947b2412b45c3b014e03a69a2fce7aa96da'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
