git clone https://github.com/maichel90/WSConsultaNombre.git
mvn package -f WSConsultaNombre/WSConsultaNombre/pom.xml
docker build --tag=wsconsultanombre WSConsultaNombre/.
docker run wsconsultanombre
