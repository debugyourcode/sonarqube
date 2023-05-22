# Hubla challenge

<img src="logo.png" align="right" alt="Hubla logo" width="199" height="81">

## About

The purpose of this feature is to allow the user to upload a file of transactions made when selling products to Hubla customers.

The Hubla platform works on the creator-affiliate model, where a creator
can sell his products and have 1 or more affiliates also selling those
products, as long as a commission is paid per sale.

Technically, this feature consists in a web interface that allows uploading a file
transactions of products sold, normalize the data on API and store it in a
relational database. For this challenge, I used PostgreSQL database. 

## Prerequisites

- Node.js
- Docker
- React.js

## Project setup and execution

Run `docker-compose up --build -d` command

This command will create 4 docker endpoints, including PostgreSQL server and pgAdmin. To access the frontend, open your browser and type `http://localhost:3000/`. The backend runs on `http://localhost:4000/`

Use the `sales.txt` in the attachments folder to test upload.

## Final considerations

In order to do not overextend the recruitment process, the following requirements could not be implemented:

- Front-end and back-end unit tests
- Integration or end-to-end tests
- Authentication and/or authorization
- API docs

For any questions or concerns, please email me at [fausto.net@live.com](mailto:fausto.net@live.com) or visit my github: [debugyourcode](https://github.com/debugyourcode)