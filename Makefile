IMAGE_NAME=govwifi/radius
CONTAINER_NAME=govwifi-radius-container

.PHONY: all examples

# build:
# 	docker build -t $(IMAGE_NAME) .

# rm-container:
# 	list=$(docker ps -q --all --filter=name=$(CONTAINER_NAME))
# 	-[ -n "$(list)" ] && docker rm $(list)

# start: build rm-container
# 	docker run --rm -it --name $(CONTAINER_NAME) $(IMAGE_NAME)

# exec:
# 	docker exec -it $(CONTAINER_NAME) $(CMD)

all:
	docker-compose up --build

examples:
	cd client/examples && $(MAKE)
