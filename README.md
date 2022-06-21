# Photon

Photon is a GUI library based on [sdl.cr](https://github.com/ysbaddaden/sdl.cr) for [Crystal](https://github.com/crystal-lang/crystal)

# Installation

1. Add the dependency to your `shard.yml`:

```yaml
dependencies:
  photon:
    github: subecraft/photon
```

2. Run `shards install`

# Example usage

For a small exemple :

```crystal
require "photon"

window = Photon::Window.new "I am the title", 500, 400, wflags: Photon::WindowFlags::RESIZABLE
window.run
```

For multiple exemples and usage, look `./exemples` directory.
