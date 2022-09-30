# Acuri-api

Provides gRPC APIs for MaWaRoute and Acuri platforms to communicate with Scurid.

Contains following structure 
* dart : contains pre-compiled code for dart 
* pkg : contains pre-compiled code for golang
* proto : contains API definitions, message structure etc.

## How to use
You can import this project as a git submodule or copy over the code manually (not recommended).

When making changes to the API, code recompilation MUST be done and pushed to the repo.

The compiled code contains skaffolding for both server and client implementation - however server will be implemented in Scurid (golang) so from Acuri App or Acuri SaaS generally it is sufficient to implement the client.


#### Reference Link
* [Quick getting started for Dart](https://grpc.io/docs/languages/dart/quickstart/) 
* [Quick getting started for Golang](https://grpc.io/docs/languages/go/quickstart/)
* [Quick getting started for Python](https://grpc.io/docs/languages/python/quickstart/) 
