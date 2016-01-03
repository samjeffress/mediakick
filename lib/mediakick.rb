require 'sequel'
DB = Sequel.sqlite 'storage.sqlite'

require_relative './mediakick/models/files'
require_relative './mediakick/file_exists'
