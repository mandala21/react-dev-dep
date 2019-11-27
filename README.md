# Get starting

This project is simples react + serve dev and deploy envorimment. 
You need clone this repository in your machine

Dont forget the install docker :)

```
git clone --dissociate https://github.com/mandala21/react-dev-dep
```

Dont forget the configure the .env file

```
cp .env.example .env
```

Use the your favorite editor text to change .env file.

And run this command and "manda brasa" in the code.

```
docker-compose up -d
```

# Include new packade

If you want add packade in project
```
docker exec -it web_app_react sh
yarn add ...
```
This command entry in docker container in mode interective and you make all comands like SO terminal

# Env File

* APP_ENV = production or local
* PORT = integer(defaul 80)
