# Kong Heroku

Deploy the latest version of [Kong](https://github.com/kong/kong) on [Heroku](https://www.heroku.com) with a single click:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/enstyled/kong-heroku)

### Kong Admin API
A route will be created for your Kong Admin API at `/admin`, along with a consumer `admin` and auto-generated API key. You can find your admin API key in your project Heroku dashboard, under `Settings > Config Vars > ADMIN_API_KEY`.
