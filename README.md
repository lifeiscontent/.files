# .files

# Todo

1. Have script that installs brew and atom.
2. Have script that is a facade pattern over all package managers

# Setup

1. Install brew and atom.
2. Clone this directory into `~/`

# Install

1. run `brew install $(cat ~/.files/data/brew | xargs)` to install all brew packages.
2. run `yarn install $(cat ~/.files/data/yarn | xargs)` to install all yarn packages.
3. run `apm install $(cat ~/.files/data/apm | xargs)` to install all apm packages.

# Upgrades

1. run `brew upgrade $(cat ~/.files/data/brew | xargs)` to install all brew packages.
2. run `yarn upgrade $(cat ~/.files/data/yarn | xargs)` to install all brew packages.
3. run `apm upgrade $(cat ~/.files/data/apm | xargs)` to install all brew packages.
