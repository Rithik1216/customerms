FROM adoptopenjdk:16-jre

# Copy local code to the container image.
#WORKDIR /app



COPY  customermsrestdatajpa-*.jar /demo.jar



# Run the web service on container startup.
 CMD  java -jar /demo.jar

