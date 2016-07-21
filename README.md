This is the build for a hypriot/rpi-alpine-scratch container augmented
with i386 qemu-arm-static to build and run on i386.

It has to be built on an arm device, but once it is built containers
that derive from it can be built and run on intel hosts letting me
develop and test stuff on my OSX computers and push them to my arm
hosts without any changes.

    docker build -t scanner/rpi-alpine-qemu:latest .
    docker push scanner/rpi-alpine-qemu:latest

See: https://github.com/sedden/docker-rpi-raspbian-qemu for how to do
this online with travis
