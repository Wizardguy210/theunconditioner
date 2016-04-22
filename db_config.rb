require 'active_record'

options = {
  adapter: 'postgresql',
  database: 'theunconditioner'
}

ActiveRecord::Base.establish_connection(ENV['DATABASE_URL'] || options)