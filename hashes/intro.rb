#a hash is a data structure that stores key-values pairs
#a hash object connects unique identifiers (keys) to values
#hash keys can be objects of any type

empty_hash = {}
#p empty_hash

nfl_roster = {"tom brady"=>"new england patriots", 
              "tony romo"=> "dallas cowboys",
              "rob gronkowski"=> "new england"}

nba_roster = {"clevelend cavaliers"=> ["lebron james", "kevin love", "kyrie irving"],
              "golden state warriors" => ["stephen cury", "klay thompson", "kevin durant"]}

p nfl_roster["tony romo"]
p nfl_roster["tom brady"]

p nba_roster["clevelend cavaliers"][1]
