# Error Handler
nginx server which handles HTTP errors in dot.base.

## Repository Structure
```sh
- nginx    # configuration files for routing
- static   # HTTP Error codes (in range 400-599) as subfolders
  - 404    # 404 Error page
```

## Usage
This repository is part of the dot.base open core.
The corresponding container is automatically deployed through the dot.base installer.
Just follow the steps at dotbase.org to [get started with your own dot.base instance](https://dotbase.org/docs/getting-started.html).
