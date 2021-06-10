# Build
mvn clean package && docker build -t com.vmcpartner/ProyectoTest .

# RUN

docker rm -f ProyectoTest || true && docker run -d -p 8080:8080 -p 4848:4848 --name ProyectoTest com.vmcpartner/ProyectoTest 