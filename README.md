# ansible-fedora-desktop

Sets up my desktops/laptops to run fedora linux my way ;-)

## Install

The whole thing is orchestrated by `ansible` so please have it installed.

```
dnf install ansible
```

You should have everything needed.

## Run

```
$ make test
```

To test your work if you make some changes and want to know if playbook will run without syntactic errors.

```
$ make provision
```

To provision your OS.
