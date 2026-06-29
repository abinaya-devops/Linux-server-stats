# Linux Server Stats

## Project Overview

This is a Bash script that displays basic Linux server information.

## Features

* CPU Usage
* Memory Usage
* Disk Usage
* System Uptime
* Top 5 CPU Consuming Processes
* Top 5 Memory Consuming Processes
* IP Address
* Logged-in Users

## Technologies Used

* Bash
* Linux (Ubuntu)

## Project Structure

```text
Linux-server-stats/
├── server-stats.sh
├── README.md
└── images
    └── output.png
```

## How to Run

```bash
chmod +x server-stats.sh
./server-stats.sh
```

## Sample Output

![Server Stats Output](images/output.png)

## Future Improvements

- Display network usage statistics.
- Monitor CPU temperature.
- Export output to a log file.
- Schedule the script using cron.
