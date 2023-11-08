#!/usr/bin/env bash
adb reverse tcp:8000 tcp:8000
adb shell am start http://localhost:8000/drm.html
