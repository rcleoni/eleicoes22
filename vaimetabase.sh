docker run --rm -v $(pwd):/dados \
       -v $(pwd)/my-metabase-db:/metabase.db \
       -e MB_DB_FILE=/metabase.db -e MUID=$UID -e MGID=$GID \
       -p 3000:3000 --name metabase metabase/metabase
