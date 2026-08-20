# app_maternite_mobile

Flutter / Mobile adaptation of https://github.com/clemenceroumy/app-maternite

## Features

Implement client features : 

- Searching a professional / need / service / category of service and filter by location
- Seeing the details of a professional
- Booking an appointment
- Seeing informations
- Login in / Signing up / Login out

## Specifications

- Clean Archi
- Bloc
- GraphQL
- Supabase
- Intl

## Config

### Run config

1. Create env files based on `lib/core/config/env_example.json`
2. For each run config, add the following argument on run to apply config : `--dart-define-from-file=lib/core/config/env_***.json`
3. Retrieve generated env using `String.fromEnvironment('MY_KEY')` in Dart files. (WARNING: retrieve env using `const` keyword, otherwise nothing is returned)

### GraphQL

I use graphql and graphql-codegen libs to implement graphql queries.
Queries are written inside .graphql files (inside `./lib/core/data/datasources/graphql/...`)

1. Retrieve schema (using Apollo sandbox https://studio.apollographql.com/sandbox/schema/sdl) and import the resulting schema.graphql in `./lib/core/data/datasources/graphql/schema/`
2. Configure ./build.yaml file with graphql options (custom scalars definitions & graphql client)
3. Generate files using graphql-codegen command : `dart run build_runner build`
4. Use queries like : `graphqlClient.query$MyQuery()`

### DI

To use dependencies injection, add annotation (from injectable library) on class or use module annotation.
Once done, generate code by using `dart run build_runner build` (or `dart run build_runner watch` to keep listening to changes)

## TODO

- [x] Create Theme
- [x] Init router
- [x] Init i18n
- [x] Setup DI
- [x] Init graphql client and queries
- [x] Init env variables
- [ ] Implement auth feature (from supabase)
- [ ] Implement search feature (from graphql)
  - [x] graphql query
  - [x] datasource
  - [x] models
  - [x] repository
  - [x] entity
  - [ ] presentation
- [ ] App config (variants)
- [ ] Write tests


## Resources
Resources used to help building this project

### Doc
- https://docs.flutter.dev/app-architecture/case-study
- https://engineering.verygood.ventures/architecture/architecture/#project-organization

### Projects
- https://github.com/flutter/samples/tree/main/compass_app
- https://github.com/GCamanes/manga-tek-flutter/tree/develop