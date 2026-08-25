#!/usr/bin/env bash
set -e
if ! command -v gradle >/dev/null 2>&1; then
  echo "Gradle não encontrado. Abra no Android Studio ou use o GitHub Actions incluso."
  exit 1
fi
gradle assembleDebug
echo "APK: app/build/outputs/apk/debug/app-debug.apk"
