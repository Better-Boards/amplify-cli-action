# amplify-cli-action

[![RELEASE](https://img.shields.io/github/v/release/better-boards/amplify-cli-action?include_prereleases)](https://github.com/better-boards/amplify-cli-action/releases)
[![View Action](https://img.shields.io/badge/view-action-blue.svg?logo=github&color=orange)](https://github.com/marketplace/actions/amplify-cli-action-bb)
[![LICENSE](https://img.shields.io/github/license/better-boards/amplify-cli-action)](https://github.com/better-boards/amplify-cli-action/blob/master/LICENSE)
[![ISSUES](https://img.shields.io/github/issues/better-boards/amplify-cli-action)](https://github.com/better-boards/amplify-cli-action/issues)

> [!IMPORTANT]
> This is a fork of ambientlight's [original amplify-cli-action action](https://github.com/marketplace/actions/amplify-cli-action) which is no longer maintained.
> This fork is intended only for internal Better Boards use but is provided as-is for public use.

🚀 :octocat: AWS Amplify CLI support for github actions. This action supports configuring and deploying your project to AWS as well as creating and undeploying amplify environments.

## Changelog

See [CHANGELOG.md](https://github.com/Better-Boards/amplify-cli-action/blob/master/CHANGELOG.md) for an up-to-date list of changes to the project since the fork was created (from v0.4.0).

## Getting Started

You can include the action in your workflow as `Better-Boards/amplify-cli-action@0.4.0`.

For usage examples and documentation, see [docs/USAGE.md](https://github.com/Better-Boards/amplify-cli-action/blob/master/docs/USAGE.md).

## Releases

To publish a new version of this action to the GitHub marketplace:

- Push or merge changes into the master branch
- Create a [new release](https://github.com/Better-Boards/amplify-cli-action/releases/new) from the master branch using a valid [semver](https://semver.org/spec/v2.0.0.html) version as the tag
  - Ensure the "Publish this Action to the GitHub Marketplace" checkbox is ticked 
- The [deploy workflow](https://github.com/Better-Boards/amplify-cli-action/blob/master/.github/workflows/deploy.yaml) is triggered automatically to build a Docker image from the latest version of the master branch and publish it to the marketplace with the provided version.
