def authenticate_agent (rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted"
  else
    puts "Access denied, #{name}"

  end
end

authenticate_agent("007", "James Bond", "Spy")
authenticate_agent("08", "Leon Cross", "Secret Agent")
authenticate_agent("10948", "Al Bombay", "Basketball Coach")
