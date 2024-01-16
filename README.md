# homebrew-secureli

This repo contains the Homebrew formula for secureli. As part of the Alpha release, Homebrew is the package manager of choice that we wanted to support out of the gate

# Usage

To use this formula, please follow the steps below to add a private tap. You do need to be added to the Slalom Github organization before you can follow the steps below. This is due to the fact that a private tap is essentially doing a git clone of the repository

- brew tap slalombuild/secureli https://github.com/slalombuild/homebrew-secureli.git
- brew install secureli

# Configuration

Once the package is installed, you can follow the standard configuration steps in the Secureli repository to init it against a repository and start using it!

# Making and Testing Formula Changes

Changes to this formula are automatically generated during the [secureli](https://github.com/slalombuild/secureli/) pipeline run and can be made by making changes to this [script](https://github.com/slalombuild/secureli/blob/main/scripts/get-secureli-dependencies.py). Visit the secureli [contributing guide](https://github.com/slalombuild/secureli/blob/main/CONTRIBUTING.md) for more information.

Changes to the formula can be tested locally by:

- making changes to the Formula/secureli.rb file automatically via secureli or by manually editing the file
- installing the local formula by running `brew install --build-from-source Formula/secureli.rb`
- verifying the install worked by running any of the existing secureli commands e.g. `secureli -v`, `secureli init`, or `secureli scan`.
