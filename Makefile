webapp_demo : main.go
	@echo Building webapp
	go build -o webapp main.go
	cp webapp vendor/
	cp index.html vendor/

clean ::
	rm webapp
	rm vendor/webapp
	rm vendor/index.html
