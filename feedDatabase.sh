dbContainerId="$(docker ps -f "name=p1gps_mongo" | sed -n 2p | sed 's/ .*//')"
docker exec "${dbContainerId}" mongo ordering usr/local/data/db/MongoRecords.js
