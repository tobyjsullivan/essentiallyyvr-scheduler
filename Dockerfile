# This Dockerfile will download the project image. Config files will be 
# decrypted using the public key installed on the host (must be installed
# seperately). Then the program will begin to execute.

FROM tobyjsullivan/essentiallyyvr-scheduler

MAINTAINER Toby Sullivan

ENTRYPOINT ["java", "-jar", "/opt/essentiallyyvr-scheduler.jar"]

