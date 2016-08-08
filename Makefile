webapp_demo : webapp.go
	@echo Building webapp
	go build -o webapp webapp.go
	@echo Copying to vendor
	cp webapp vendor/
	cp index.html vendor/

clean ::
	@echo Cleaning Up
	rm webapp
	rm vendor/webapp
	rm vendor/index.html
