# Weather App API

[Check out front-end repo's README for more information](https://github.com/yura85/weather-app-client)

Database is deployed at https://dry-badlands-54670.herokuapp.com/

## Planning

### ERD
[ERD](https://imgur.com/4RiSeYc)

### Routes

- POST /sign-up users#signup
- POST /sign-in users#signin
- DELETE /sign-out users#sign-out
- PATCH /change-password users#changepw
- GET /cities cities#index
- GET /cities/:id cities#show
- POST /cities city#create
- DELETE /cities/:id cities#destroy
- PATCH /cities/:id cities#update

## Try it out!

### [You can visit the deployed app here!](https://yura85.github.io/weather-app-client/)
Please do not use real emails and passwords, it is not safe.
Please use the valid city and country names when checking for the weather.

### [The deployed Heroku database lives here](https://dry-badlands-54670.herokuapp.com/)

### [Check out our front-end repo here](https://github.com/yura85/weather-app-client)
