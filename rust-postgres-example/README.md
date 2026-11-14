Basic rust + postgres example.

I'm using sqlx over diesel because writing raw sql seems more understandable.

There's some annoying reasoning here, but the simplest dev flow we've landed on
is to have a postgres container running, and expose it as DATABASE_URL for
sqlx to come up with the type system.

I still include the backend in the postgres container for completeness,
and also because if you want to expose this as a service then its more useful to
have the container spin up the service, but you can also just cargo run it.
