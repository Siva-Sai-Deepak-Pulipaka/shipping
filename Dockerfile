FROM            amazoncorretto:17
RUN             mkdir /app
WORKDIR         /app
COPY            shipping.jar .
COPY            dockerusedfiles/run.sh .
ENTRYPOINT      [ "bash", "run.sh" ]