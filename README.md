# Batteries included OpenClaw Docker setup

Opinionated batteries-included OpenClaw Docker setup. Uses coollabsio docker
compose with browser sidecar.

- OpenClaw
- Browser sidecar
- Anthropic
- Grok
- Telegram

## Setup

### Pull docker-compose with browser

```bash
curl -sLO https://raw.githubusercontent.com/coollabsio/openclaw/main/docker-compose.yml
```

### Install direnv

```
brew install direnv
```

Populate your `.envrc` file

### Get your anthropic key:

```
claude setup-token
```

Paste it into `.envrc`

### Get your telegram bot token

(Text @BotFather)

### Generate a password

```
echo "AUTH_PASSWORD=$(openssl rand -base64 24)" >> .envrc
```

and a token

```
echo "OPENCLAW_GATEWAY_TOKEN=$(openssl rand -base64 32)" >> .envrc
```

Add to the `.envrc` file:

```
ANTHROPIC_API_KEY=
AUTH_PASSWORD=
TELEGRAM_BOT_TOKEN=
```

Allow it

```
direnv allow
```

Run docker

```
docker compose up -d
```
