# yozma.tech (test task) Infrastructure
There is main repository for running test task for 'yozma.tech'.
From here you can run all micro-services.

## Task
Write a Node.js micro-service.Please write Node.js + express service that will listen on port 3000 of 127.0.0.1.The service must be able to receive login request with email and password as credentials, find user if exists, validate password and return user object on success or 401 on failure.Presume that you have MySql database locally. Login request:curl -X POST -H 'Content-Type: application/json' -d '{"email": "my@email.com", "password": "pass123"}' http://127.0.0.1:3000/users/auth

## Installation

Prerequisites:
[docker](https://docs.docker.com/docker-for-windows/install/),
[docker-compose](https://docs.docker.com/compose/install/),
[make](https://www.gnu.org/software/make/manual/make.html).

Clone repositories by the following command `make clone`

## Usage

Run `make run` to start all services.

### Commands

```bash
# Clone git repositories.
make clone

# Build docker images.
make build

# Run docker containers.
make run

# Stop docker containers.
make stop

# Remove docker containers with their data.
make remove

# Restart docker containers.
make restart
```

## Testing
```
curl -X POST -H 'Content-Type: application/json' -d '{"email": "my@email.com", "password": "pass123"}' http://127.0.0.1:3000/users/auth
```