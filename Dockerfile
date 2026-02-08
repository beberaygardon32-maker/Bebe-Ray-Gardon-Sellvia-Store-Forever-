# Stage 1: Build the Application
# We use node:18 as the base image for building and installing dependencies.
FROM node:18 AS build

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json first to leverage Docker caching.
# If these files don't change, subsequent builds can skip 'npm install'.
COPY package*.json ./

# Install dependencies
RUN npm install --legacy-peer-deps

# Copy the rest of the application source code
COPY . .

# Run any build or preparation scripts (if needed for a production build)
# Uncomment below if you have a build step like `npm run build` in your app
# RUN npm run build

# Stage 2: Production Image
# Use node:18 as the runtime image with minimal dependencies for running the app.
FROM node:18

# Set the working directory
WORKDIR /usr/src/app

# Copy node_modules and application files from the 'build' stage
COPY --from=build /usr/src/app/node_modules ./node_modules
COPY --from=build /usr/src/app/package*.json ./
COPY --from=build /usr/src/app .

# Set environment variables
ENV NODE_ENV=production
ENV PORT=8080

# Expose the application port
EXPOSE $PORT

# Use a non-root user for running the container
USER node

# Command to start the application
CMD [ "node", "index.js" ]

# fly.toml app configuration file generated for beberaygardonsellviastore on 2026-02-08T20:35:12Z

app = "beberaygardonsellviastore"
primary_region = "ord"

[build]

[http_service]
  internal_port = 8080
  force_https = true
  auto_stop_machines = "stop"
  auto_start_machines = true
  min_machines_running = 0
  processes = ["app"]

[[vm]]
  memory = "1gb"
  cpu_kind = "shared"
  cpus = 1
  memory_mb = 1024
