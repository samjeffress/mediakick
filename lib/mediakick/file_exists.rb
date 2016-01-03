module FileManager
  def does_exist(file)
    matching_file_name = DB[:files].where(:name => file[:name])
    if (matching_file_name.count > 0)
      # do some more checking
    else
      false
    end
  end
end
