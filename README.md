# Scheduled Tweets

## Boot instructions
Start rails server:
* bundle install
* bundle exec rails s

Start webpack:
* yarn install
* bin/webpacker-dev-server

How to add/update credentials?

`rails credentials:edit --environment production`

```ymal
twitter:
   api_key: YOUR_API_KEY
   api_secret: YOUR_API_SECRET
```
