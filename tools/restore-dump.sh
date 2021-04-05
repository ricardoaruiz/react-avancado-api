# cat your_dump.sql | docker exec -i your-db-container psql -U postgres
cat dump_03-04-2021_19_54_52.sql | docker exec -i react-avancado-api_postgres_1 psql -U strapi

pg_restore --host localhost --port 5432 --username strapi --dbname strapi ./strapi.dump