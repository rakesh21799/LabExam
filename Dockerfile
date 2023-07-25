FROM openjdk:12-alpine
WORKDIR /PrimeNumber
COPY . /PrimeNumber
RUN javac PrimeNumber.java
CMD ["java","PrimeNumber"]