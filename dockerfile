FROM openjdk:8-jre
RUN mkdir gsc
COPY Carga_churn_gs__0.1.zip /gsc
COPY jobInfo.properties /gsc
WORKDIR /gsc