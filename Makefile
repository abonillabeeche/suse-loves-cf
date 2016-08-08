webapp_demo : main.go
	@echo Building webapp
	go build -o webapp main.go
	cp webapp vendor/

clean ::
	rm webapp
	rm vendor/webapp
