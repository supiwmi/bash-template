run:
	# call ./marco.sh and pass in "Marco"
	./marco.sh "Marco"

build:
	#Build the docker image and name it “marco”
	docker build -t marco . 

invoke:
	#Run the docker image in non-interactive mode and pass in "Marco"
	docker run -it marco:latest /bin/bash ./marco.sh "Marco"

interactive:
	#run the docker image and pass in "Marco" interactively
	docker run -it marco:latest 