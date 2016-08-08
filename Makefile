webapp_demo : main.go
	@echo Building webapp
	go build -o webapp main.go
	cp webapp vendor/
