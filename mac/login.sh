#!/bin/bash
echo ..........................................................
echo IP:
curl -s http://localhost:4040/api/tunnels | grep -o '"public_url":"[^"]*' | sed 's/"public_url":"//'
echo Username: ruunneradmin
echo Password: P@@ssw0rd!
