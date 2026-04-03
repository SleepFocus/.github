security -v unlock-keychain ~/Library/Keychains/login.keychain-db
#docker compose up --build -d
docker compose down
docker compose -f docker-compose.yml --env-file SleepFocus_Backend_v2/.env up -d --build
