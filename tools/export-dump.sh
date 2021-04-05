PGPASSWORD=strapi pg_dump -Fc --no-acl --no-owner -h localhost -U strapi strapi > strapi.dump
