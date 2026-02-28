#!/bin/bash
echo "Starting Video Wall server..."
echo "Open http://localhost:8000/youtube-wall.html in your browser"
echo "Press Ctrl+C to stop"
python3 -m http.server 8000
