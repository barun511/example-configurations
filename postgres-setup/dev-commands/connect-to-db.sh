# We just exec into the container.
podman exec -it example_container psql -U example_user -d default_example_db
