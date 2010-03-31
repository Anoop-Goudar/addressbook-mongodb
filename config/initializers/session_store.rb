# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_addressbook-mongodb_session',
  :secret      => '40b142336362567874b6190779aaf44454f66e5bd6aae8b9b5028d4d11a4ed381e47155244644acc3e7ca7d19e4d6f82fcf786447a26921f369971bfb9b5f2ef'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
