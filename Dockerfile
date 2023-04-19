FROM  openjdk:latest

WORKDIR /app

COPY target/sairaj-company.jar .
EXPOSE 8000

CMD [ "java","-jar","sairaj-company.jar" ]
