# Starter for Vue+Go+Postgres+Docker

This is a starter project for a Vue+Go+Postgres+Docker setup.

## Setup

Install `docker-compose` (and probably `docker` too), then type the following on the root folder:

```shell
$ ./app.sh build
$ ./app.sh run
```

Or if you aren't comfortable with running random shell scripts:

```shell
$ docker-compose -f docker-compose.builder.yml run --rm frontend-install
$ docker-compose up
```

## TODO 

- [x] Create something that deploys
- [x] Add frontend service to docker-compose
- [ ] Integrate backend with the postgres database
- [ ] Integrate frontend with backend
  - [ ] POC
  - [ ] Deal with cross-origin requests
- [ ] Allow code watching for auto-reload when saving new code instead of always typing in `docker-compose up`
  - [x] Frontend auto-reload on save (HMR available w/ Parcel)
  - [ ] Backend auto-reload on save
- [ ] Create better documentation please :pray: 