# cloud-run-example

> My splendid Nuxt.js project

## Build Setup

```bash
# install dependencies
$ yarn install

# serve with hot reload at localhost:3000
$ yarn run dev

# build for production and launch server
$ yarn run build
$ yarn start

# generate static project
$ yarn run generate
```

For detailed explanation on how things work, checkout [Nuxt.js docs](https://nuxtjs.org).

Deployment

```
$ gcloud builds submit --project "project-name" --config=./cloud-build.yaml

$ gcloud beta run deploy cloud-run-name --region us-central1 --project "project-name" --image gcr.io/project-name/container-name
```
