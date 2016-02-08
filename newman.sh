#!/bin/bash

newman -c ./Documents/API_Symbiose -y 10 --noSummary --number 50 -H Report_newman.html
