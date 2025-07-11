# Raffley

To start your Phoenix server:

  * Start PostgreSQL with Docker: `docker-compose up -d postgres`
  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

## Database Setup

This project uses PostgreSQL as the database. You can run it using Docker Compose:

```bash
# Start PostgreSQL in the background
docker-compose up -d postgres

# Stop PostgreSQL
docker-compose down

# View PostgreSQL logs
docker-compose logs postgres
```

The database configuration is set up to connect to:
- Host: localhost
- Port: 5432
- Database: raffley_dev
- Username: postgres
- Password: postgres

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
