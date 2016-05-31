default:
	docker build -t tools/stub_server .

run:
	docker run -p 3000:3000 --rm -v ${PWD}:/work tools/stub_server \
	stubcell --port 3000 --entry ./entry.yaml
