@echo off

REM Create directories
mkdir cmd\api
mkdir configs
mkdir internal\app\comment
mkdir internal\app\friend
mkdir internal\app\image
mkdir internal\app\post
mkdir internal\app\user
mkdir internal\db
mkdir internal\entity
mkdir internal\server

REM Create files
type nul > cmd\api\main.go
type nul > configs\config.go
type nul > internal\app\comment\handler.go
type nul > internal\app\comment\repository.go
type nul > internal\app\comment\service.go
type nul > internal\app\friend\handler.go
type nul > internal\app\friend\repository.go
type nul > internal\app\friend\service.go
type nul > internal\app\image\handler.go
type nul > internal\app\image\repository.go
type nul > internal\app\image\service.go
type nul > internal\app\post\handler.go
type nul > internal\app\post\repository.go
type nul > internal\app\post\service.go
type nul > internal\app\user\handler.go
type nul > internal\app\user\repository.go
type nul > internal\app\user\service.go
type nul > internal\db\db.go
type nul > internal\entity\comment.go
type nul > internal\entity\friend.go
type nul > internal\entity\image.go
type nul > internal\entity\post.go
type nul > internal\entity\user.go
type nul > internal\server\server.go
type nul > Makefile
type nul > README.md

echo Folder structure and files created successfully.