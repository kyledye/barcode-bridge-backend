# Barcode Bridge - Backend

To solve this problem, I set up a server-sent event (SSE) in a Rails backend to be consumed by a React.js frontend. I began by creating a basic Rails scaffold called Events, which included a collection route for the stream action, where all the streaming logic resides.

In the events controller, I streamlined the process by incorporating ActionController::Live functionality. This simplified the integration for event management, as there was no need to pass session-specific data (such as credentials).

It's worth noting that this solution relies on a generated session UUID rather than leveraging the tab-specific session ID. This decision was made to avoid issues with duplicate tabs and their sessions in browsers, which could have compromised the chain of custody.

# Project Setup Instructions

This guide will walk you through setting up the project environment, including installing Ruby, setting up the Rails database, performing Yarn installations, running the Rails server, running Yarn build for front-end updates, performing a bundle install, and setting up a Yarn build watcher for continuous front-end updates.

## Prerequisites

- Ruby 3.2.2
- Node.js and Yarn
- Rails

## Installation Steps

### 1. Install Ruby

Ensure you have Ruby 3.2.2 installed on your system.

### 2. Install Yarn

Ensure you have Yarn installed by running `yarn --version`. If Yarn is not installed, you can install it by following the instructions on the Yarn website.

### 3. Perform a Yarn Install

After installing Yarn, run `yarn install` to install the necessary packages for the project.

### 4. Perform a Bundle Install

After installing Ruby and setting up Rails, run `bundle install` to install the required Ruby gems for the project.

### 5. Perform a Yarn Build with Watch

To continuously monitor and automatically rebuild the front-end assets upon any changes, run `yarn build --watch`. This command will keep running in the background and update the build whenever you make changes to the front-end code.

### 6. Start the Rails Server

Finally, start the Rails server by running `rails server`. This will start the server on the default port, allowing you to access your application in a web browser.
