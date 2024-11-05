# Use a specific version of OpenJDK
FROM openjdk:11

# Set the working directory
WORKDIR /calculaterapp

# Copy only the necessary source files
COPY ./ScientificCalculator.java .

# Compile the Java program
RUN javac ScientificCalculator.java

# Set the default command to run the Java program
CMD ["java", "ScientificCalculator"]