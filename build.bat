@echo off
go build -o build/main-go.exe main.go
gcc main.c -o build/main-c.exe
rustc main.rs -o build/main-rs.exe -Clink-arg="/DEBUG:NONE"
