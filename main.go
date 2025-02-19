package main

import (
	"fmt"
	"log"
	"net/http"
)

// handler is the function that handles HTTP requests to the root URL.
func handler(w http.ResponseWriter, r *http.Request) {
	// Set the content type of the response to plain text.
	w.Header().Set("Content-Type", "text/plain")

	// Write a simple response message.
	fmt.Fprintf(w, "Hello, World! This is a simple Go web server with TLS.")
}

func main() {
	// Define the port the server will listen on.
	port := ":8080"

	// Register the handler function for the root URL path.
	http.HandleFunc("/", handler)

	// Log a message indicating the server is starting.
	log.Printf("Starting secure server on https://localhost%s", port)

	// Start the web server with TLS, using the self-signed certificate and key.
	if err := http.ListenAndServeTLS(port, "server.crt", "server.key", nil); err != nil {
		log.Fatalf("Failed to start secure server: %v", err)
	}
}
