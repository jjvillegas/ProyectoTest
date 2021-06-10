FROM airhacks/glassfish
COPY ./target/ProyectoTest.war ${DEPLOYMENT_DIR}
