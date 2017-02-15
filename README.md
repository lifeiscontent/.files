# .files

# Todo

1. Have script that installs brew and atom.
2. Have script that is a facade pattern over all package managers

# Setup

1. Install brew and atom.
2. Clone this directory into `~/`
3. run `brew install $(cat ~/.files/data/brew | xargs)` to install all brew packages.
4. run `yarn install $(cat ~/.files/data/yarn | xargs)` to install all yarn packages.
5. run `apm install $(cat ~/.files/data/apm | xargs)` to install all apm packages.
