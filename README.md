Install direnv
```
brew install direnv
```

Populate your `.envrc` file

Get your anthropic key:

```
claude setup-token
```

Get your telegram bot token

(Text @BotFather)

Generate a password

```
echo "AUTH_PASSWORD=$(openssl rand -base64 24)" >> .envrc
```

and a token

```
echo "OPENCLAW_GATEWAY_TOKEN=$(openssl rand -base64 32)" >> .envrc
```

Add to the `.envrc` file:

```
ANTHROPIC_API_KEY=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
AUTH_PASSWORD=yE18smnFRac9DH2aCKTv5nFSXP3GotJW
TELEGRAM_BOT_TOKEN=7666866950:AAEviISj_ikpVZ-Oiwh-OCbu5nhumtX4dKI
```

Allow it

```
direnv allow
```

Run docker

```
docker compose up -d
```
