#!/bin/bash
# Daily Login Dashboard - Richard Bayer
# A friendly, useful greeting every time I log in.

# Colors for nice looking output.
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m' #No Color

# Function to pause briefly between no prompt outputs.
pause() {
	sleep 1.5 
}

clear
echo
echo -e "${GREEN}----------------------------------------------------${NC}"
echo -e "${YELLOW}	     Good morning, Richard! ☀️${NC}"
echo -e "${GREEN}----------------------------------------------------${NC}"
echo
pause

# Current date and time.
echo -e "${CYAN}Today is: $(date '+%A, %B %d, %Y')${NC}"
pause
echo
echo -e "${CYAN}The time is: $(date '+%I:%M %p')${NC}"
echo
pause
