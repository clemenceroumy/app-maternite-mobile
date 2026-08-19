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

### GraphQL

I use graphql and graphql-codegen libs to implement graphql queries.
Queries are written inside .graphql files (inside `./lib/core/data/datasources/graphql/...`)

1. Retrieve schema (using Apollo sandbox https://studio.apollographql.com/sandbox/schema/sdl) and import the resulting schema.graphql in `./lib/core/data/datasources/graphql/schema/`
2. Configure ./build.yaml file with graphql options (custom scalars definitions & graphql client)
3. Generate files using graphql-codegen command : `dart run build_runner build`
4. Use queries like : `graphqlClient.query$MyQuery()`

## TODO

- [x] Create Theme
- [x] Init router
- [x] Init i18n
- [ ] Setup DI
- [ ] Implement auth feature (page, bloc, usecase, repository, data source)
- [x] Init graphql client and queries
- [ ] Implement search feature
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