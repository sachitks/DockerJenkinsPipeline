FROM java:8  
COPY ./src/main/java /java  
WORKDIR /java  
RUN javac JavaProgram.java  
CMD ["java", "JavaProgram"] 

