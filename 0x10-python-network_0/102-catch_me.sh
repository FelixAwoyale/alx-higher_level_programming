#!/bin/bash
# Gets body content
curl -sLX PUT -d "X-School-User-Id=98" -H "Origin: Hello School!" 0.0.0.0:5000/catch_me
