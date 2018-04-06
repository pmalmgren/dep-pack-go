# What is this?

Eventually this will contain all the [Draft](https://github.com/Azure/draft) packs that I use for development. Currently, it just contains a pack for Go projects that use [dep](https://github.com/golang/dep).

## How to get up & running

If you haven't used Draft before, head on over to their [getting started guide](https://github.com/Azure/draft/blob/master/docs/getting-started.md) and follow all of the instructions.

### Project setup - Go with dep

Make sure you have a project setup with [dep](https://github.com/golang/dep). Your project should have a `main.go`. The following commands should get you up and running:

```bash
$ draft pack-repo add https://github.com/pmalmgren/draft-packs
Installing pack repo from https://github.com/pmalmgren/draft-packs
Installed pack repository github.com/pmalmgren/draft-packs
$ draft create --pack=github.com/pmalmgren/draft-packs/packs/go
--> Ready to sail
$ draft up
...
$ draft connect
```
