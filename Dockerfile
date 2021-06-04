FROM java:8  
COPY ./src/main/java /var/www/java  
WORKDIR /var/www/java  
RUN javac JavaProgram.java  
CMD ["java", "JavaProgram"] 

