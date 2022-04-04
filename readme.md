# packages dropper via ansible

Installs my dev setup bits and pieces.

## Preconditions

Assumes debian based distro and non-paswordless sudo. Stock ubuntu 20.04 in my case.

## How to run it

From this repo root.

```sh
./run.sh
```

## Notes

Each playbook is intended to be independent from others and idempotent. This may lead to overlap in i.e apt install clauses but I don't mind that.