#!/usr/bin/bash

# Pass environment variable to Shiny
echo "" >> .Renviron
echo APP_REDIRECT_URL=$APP_REDIRECT_URL >> .Renviron

# Now run the base start-up script
./startup.sh