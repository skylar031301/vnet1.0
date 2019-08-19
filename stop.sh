#!/bin/bash
kill -9 $(ps aux | grep '[v]net' | awk '{print $2}')
