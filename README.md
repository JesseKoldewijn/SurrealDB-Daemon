<h1 align="center">Welcome to SurrealDB Dev Daemon 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-0.0.1-blue.svg?cacheSeconds=2592000" />
</p>

>  A simple bat script file for local development use of SurrealDB.

---

## Usage

<strong>Windows:</strong> To use this script as an actual daemon, run the install script. If you don't want to autostart SurrealDB you can just run the start-surrealdb.bat file. <br />
<strong>Linux:</strong> On linux you can just create a service, throw the content of start-surrealdb.bat in there with the same result.

---

## Config

The default config on the start script is as follows:
```
user = root <- username which you can use to login
pass = root <- password which you can use to login
bind = 127.0.0.1:8000 <- exposes localhost/127.0.0.1 port 8000  
strict = true <- enables strict-mode to ensure same behavior on dev as on prod
```

## Customization

- If you want to create a setup with a different config, feel free to fork this repo! 
- For the rest of the available parameters for the SurrealDB CLI please check the [SurrealDB Docs](https://surrealdb.com/docs/cli)

---

## Author

👤 **Jesse Koldewijn**

* Website: https://jkinsight.nl
* Github: [@JesseKoldewijn](https://github.com/JesseKoldewijn)

## Show your support

Give a ⭐️ if this project helped you!
