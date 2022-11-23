GOPROXY=https://goproxy.io,direct
go mod init github.com/yu-gopass/common

go mod tidy

git init
git add . &&  git commit -m "first"
git remote add origin https://github.com/yu-gopass/common.git
git branch -M main
git push -u origin main

go get github.com/uber/jaeger-client-go
go get github.com/opentracing/opentracing-go
go get github.com/uber/jaeger-client-go/config

zap
go get gopkg.in/natefinch/lumberjack.v2