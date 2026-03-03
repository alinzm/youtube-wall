# YouTube Video Wall

A sleek, single-page web app that lets you display up to 12 YouTube videos in a responsive grid layout. Paste any YouTube URL or `<iframe>` embed code into a slot and build your own video wall.

![HTML](https://img.shields.io/badge/HTML-single--file-orange)
![License](https://img.shields.io/badge/license-MIT-blue)

## Features

- **12 video slots** in a responsive grid (auto-fills based on screen width)
- **Multiple input formats** — accepts YouTube URLs, short links, Shorts URLs, and `<iframe>` embed codes
- **Preset videos** — one-click loading from a curated strip of thumbnails, or "Load All" to fill every slot
- **Hover-to-expand** — hover over any loaded video to pop it up in a larger overlay with autoplay
- **Play All / Clear All** — bulk controls for managing the wall
- **Dark theme** — minimal, modern UI with JetBrains Mono + Space Grotesk typography

## Quick Start

### Option 1: Use the start script

```bash
./start-server.sh
```

Then open [http://localhost:8000/youtube-wall.html](http://localhost:8000/youtube-wall.html)

### Option 2: Manual

```bash
python3 -m http.server 8000
```

> **Note:** Opening the HTML file directly via `file://` will block YouTube embeds due to browser security policies. Use a local HTTP server.

## Usage

1. **Paste a URL** into any empty slot — supports:
   - `https://www.youtube.com/watch?v=...`
   - `https://youtu.be/...`
   - `https://www.youtube.com/shorts/...`
   - Full `<iframe>` embed codes from YouTube's share dialog
2. Press **Enter** or click **Load**
3. **Hover** over a loaded video to expand it
4. Use **Play All** to autoplay every loaded video (muted)
5. Click **x** on any card or **Clear All** to reset

## Tech Stack

- Pure HTML/CSS/JavaScript — zero dependencies, single file
- Google Fonts (Space Grotesk, JetBrains Mono)
- YouTube oEmbed thumbnails + iframe Player API

## License

MIT
