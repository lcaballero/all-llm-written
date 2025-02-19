# Basic Testing of the TLS Web Server

## 1. Start the Server
Run the `run.sh` script to build and launch the server:

```sh
./run.sh
```

Expected output:
```
Building the Go web server...
Starting secure server on https://localhost:8080
```

## 2. Test with Curl
Use `curl` to make a request while ignoring certificate validation:

```sh
curl -k https://localhost:8080
```

Expected output:
```
Hello, World! This is a simple Go web server with TLS.
```

## 3. Test with a Browser
- Open your browser and navigate to:  
  **`https://localhost:8080`**
- Accept the self-signed certificate warning.
- You should see the response:  
  _"Hello, World! This is a simple Go web server with TLS."_

## 4. Check Server Logs
If something isn't working, check the server logs in your terminal for errors.

---
Happy testing! 🚀
