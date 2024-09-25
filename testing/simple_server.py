# this is a simple program that sets up a server that listens on all interfaces on port 8080
# we will use this to test if the port scanner can detect that the port specified here is open

import socket

HOST = '0.0.0.0'  # Listen on all interfaces
PORT = 8080       # Port to listen on

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.bind((HOST, PORT))
    s.listen()
    print(f"Listening on port {PORT}...")
    conn, addr = s.accept()
    with conn:
        print(f"Connected by {addr}")
        while True:
            data = conn.recv(1024)
            if not data:
                break
            conn.sendall(data)