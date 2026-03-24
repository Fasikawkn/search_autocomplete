#!/bin/bash

# Run command: [bash creator_projects.sh]

# 1.1. Create plugin with all platforms
flutter create \
  --org com.example \
  --template=package \
  .

# 1.2. Tester (empty application)
flutter create \
  --org com.example \
  --template=app \
  --empty \
  search_autocomplete_tester
