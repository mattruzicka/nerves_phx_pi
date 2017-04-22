# NervesPhxPi


Useful Resources:
- https://hexdocs.pm/nerves/user-interfaces.html




### Build Image

Insert sd card and run the following commands

```
$ export MIX_TARGET=rpi3
$ MIX_ENV=prod mix do deps.get, firmware, firmware.burn
```
