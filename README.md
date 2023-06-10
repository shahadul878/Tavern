# Tavern

![Release](https://img.shields.io/badge/Release-v1.11.3-blueviolet)
![Language](https://img.shields.io/badge/Language-JavaScript-ffcc14)
![Size](https://img.shields.io/badge/Size-110Mo-f12222)
![Open Source](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)

<br/>

A self-hosted monitoring tool.

<br/>

<p align="center">
	<img src="https://cdn.discordapp.com/attachments/1077893845578162277/1086208891219619911/image.png" width="700">
</p>

<br/>

# Summary

* **[Features](#Features)**
* **[How-to-Install](#How-to-Install)**
	* [Docker](#Docker)
	* [Non-Docker](#Non-Docker)
	* [Advanced-Installation](#Advanced-Installation)
* **[How-to-Update](#How-to-Update)**
* **[What's-Next?](#Whats-Next)**
* **[More-Screenshots](#More-Screenshots)**
* **[Motivation](#Motivation)**
* **[Discussion](#Discussion)**
* **[Contribute](#Contribute)**
* **[Credits](#Credits)**

<br/>

# Features

* Monitoring uptime for **HTTP(s)** / **TCP** / **HTTP(s) Keyword** / **Ping** / **DNS Record** / **Push** / **Steam Game Server**.

* Fancy, Reactive, Fast UI/UX.

* Notifications via **Telegram**, **Discord**, **Gotify**, **Slack**, **Pushover**, **Email (SMTP)**, and [70+ notification services](https://github.com/DarioNonis/Tavern/tree/master/src/components/notifications).

* **20 second** intervals.

* [Multi Languages](https://github.com/DarioNonis/Tavern/tree/master/src/languages).

* Simple Status Page.

* Ping Chart.

* Certificate Info.

<br/>

# How to Install

### Docker

```bash
docker volume create tavern
docker run -d --restart=always -p 3001:3001 -v tavern:/app/data --name tavern dariononis/tavern:1
```

⚠️ Please use a **local volume** only. Other types such as NFS are **not supported**. ⚠️

* Browse to **http://localhost:3001** after starting.

### Non-Docker

Required Tools: Node.js >= 14, git and pm2.

```bash
# Update your npm to the latest version
npm install npm -g

git clone https://github.com/DarioNonis/Tavern.git
cd Tavern
npm run setup

# Option 1. Try it
node server/server.js

# (Recommended) Option 2. Run in background using PM2
# Install PM2 if you don't have it: npm install pm2 -g
pm2 start server/server.js --name Tavern
```

* Browse to **http://localhost:3001** after starting.


### Advanced Installation

If you need more options or need to browse via a reverse proxy, please read [this](https://github.com/DarioNonis/Tavern/wiki/%F0%9F%94%A7-How-to-Install).

<br/>

# How to Update

To find out how to update Tavern, go [here](https://github.com/DarioNonis/Tavern/wiki/%F0%9F%86%99-How-to-Update).

<br/>

# What's Next?

* I will mark requests/issues to the [next milestone](https://github.com/DarioNonis/Tavern/milestones).

* You can find the project plan [here](https://github.com/DarioNonis/Tavern/projects/1).

<br/>

# More Screenshots

### Status Page

<p align="center">
	<img src="https://cdn.discordapp.com/attachments/1077893845578162277/1109592785503408208/Status-Page.png" width="500">
</p>

### Settings Page

<p align="center">
	<img src="https://cdn.discordapp.com/attachments/1077893845578162277/1109592803434049586/Settings-Page.png" width="500">
</p>

### Discord Notification Example

<p align="center">
	<img src="https://cdn.discordapp.com/attachments/1077893845578162277/1109593792635474030/Discord-Notification-Example.png" width="500">
</p>

<br/>

# Motivation

* I was looking for a self-hosted monitoring tool like "Uptime Robot", but it is hard to find a suitable one. One of the close ones is statping. Unfortunately, it is not stable and unmaintained.

* Want to build a fancy UI.

* Learn Vue 3 and vite.js.

* Show the power of Bootstrap 5.

* Try to use WebSocket with SPA instead of REST API.

* Deploy my first Docker image to Docker Hub.

<br/>

# Discussion

* You can discuss or ask for help in [issues](https://github.com/DarioNonis/Tavern/issues).

<br/>

# Contribute

* If you want to report a bug or request a new feature. Free feel to open a [new issue](https://github.com/DarioNonis/Tavern/issues).

* If you want to translate Tavern into your language, please [read this](https://github.com/DarioNonis/Tavern/tree/master/src/languages).

* If you want to modify Tavern, [this guideline](https://github.com/DarioNonis/Tavern/blob/master/CONTRIBUTING.md) may be useful for you.

<br/>

# Credits

* [**Dario Nonis**](https://github.com/DarioNonis) : Creator of the project.