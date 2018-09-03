@echo off
rmdir /q /s  auto-save-list
rmdir /q /s  backup
rmdir /q /s  elpa
rmdir /q /s  server
rmdir /q /s  snippets
del /q     .mc-lists.el
del /q     recentf
del /q     README.el