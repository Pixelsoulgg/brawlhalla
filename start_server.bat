@echo off
start chrome.exe --incognito "http://localhost:8000/"
py -m http.server