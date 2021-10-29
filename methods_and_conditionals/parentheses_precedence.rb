=begin
    def authenticate_agent(rank,name,credentials)
      if rank == "007" && name == "james bond" || credentials == "secret agent"
        puts "agent ok"
      end
    end
=end

def authenticate_agent(rank,name,credentials)
  if rank == "007" && (name == "james bond" || credentials == "secret agent")
    puts "agent ok"
  else
    puts "no"
  end
end

authenticate_agent("002", "james", "secret agent")