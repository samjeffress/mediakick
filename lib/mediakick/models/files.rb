if (!DB.table_exists?(:files))
  DB.create_table :files do
    primary_key :id
    String :name
    DateTime :created
    String :check_hash
  end
end
