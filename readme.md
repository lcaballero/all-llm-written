# Go Web Server

## Overview
This project is a simple web server written in Go. It listens on port `8080` and responds with a "Hello, World!" message.

## Project Setup

### Prerequisites
- Install [Go](https://golang.org/dl/) (1.16 or later recommended)
- A Unix-based shell (Linux, macOS) or Git Bash for Windows

### Project Files
- `main.go`: Contains the Go web server implementation.
- `run.sh`: A shell script to build and run the server.

## Getting Started

1. Clone the repository or create a directory and add `main.go` and `run.sh`.
2. Navigate to the project directory:
   ```sh
   cd path/to/your/project
   ```
3. Run the script to build and start the server:
   ```sh
   ./run.sh
   ```

## Expected Output
- The script will compile the Go server and execute it.
- On success, you should see:
  ```sh
  Building the Go web server...
  Starting the web server...
  ```
- The server will be available at `http://localhost:8080`

## Stopping the Server
To stop the running server, press `Ctrl + C` in the terminal.

## Next Steps
- Add request logging
- Implement more routes and handlers
- Use environment variables for configuration

Happy coding! 🚀
