.PHONY: build

APP_NAME = smart-receipts

build:
	docker build -t $(APP_NAME) .
