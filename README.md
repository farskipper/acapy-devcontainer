# acapy-devcontainer

[VSCode devcontainer](https://code.visualstudio.com/docs/remote/containers) setup for working on ACA-Py

```sh
# Make a folder somewhere
mkdir acapy
cd acapy

# clone this repo i.e.
get clone git@github.com:farskipper/acapy-devcontainer.git

# rename it to .devcontainer
mv acapy-devcontainer .devcontainer

# Clone ACA-Py and Toolbox i.e.
git clone git@github.com:hyperledger/aries-cloudagent-python.git
git clone git@github.com:hyperledger/aries-acapy-plugin-toolbox.git
```

## VSCode

Be sure to have docker installed.

Open VSCode and install the `ms-vscode-remote.remote-containers` extension, if you don't already have it.

Now, open your `acapy` folder.

It will prompt you to open the project in the devcontainer.

The first time it will build your development image and then attach your VSCode.

On the first time it may warn you saying "Cannot activate the 'B' extension because it depends on the 'A' extension". Simply reload the window and try again.

See VSCode's [documentation](https://code.visualstudio.com/docs/remote/containers) for more.
