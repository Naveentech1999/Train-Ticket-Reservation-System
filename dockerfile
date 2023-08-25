FROM openjdk:8
EXPOSE 8082
ADD target/Train-Ticket-Reservation-System.war Train-Ticket-Reservation-System.war
ENTRYPOINT ["java","-jar","/Train-Ticket-Reservation-System.war"]
