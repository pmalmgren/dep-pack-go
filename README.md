# What is this?

`dep-pack-go` is a [Draft](https://github.com/Azure/draft) pack for Go projects that use [dep](https://github.com/golang/dep).

## How to get up & running

If you haven't used Draft before, head on over to their [getting started guide](https://github.com/Azure/draft/blob/master/docs/getting-started.md) and follow all of the instructions.

### Project setup

Make sure you have a project setup with [dep](https://github.com/golang/dep). Your project should have a `main.go`. The following commands should get you up and running:

```bash
$ draft pack-repo add https://github.com/pmalmgren/dep-pack-go
Installing pack repo from https://github.com/pmalmgren/dep-pack-go
Installed pack repository github.com/pmalmgren/dep-pack-go
$ draft create --pack=github.com/pmalmgren/dep-pack-go/packs/go
--> Ready to sail
$ draft up
...
$ draft connect
```
