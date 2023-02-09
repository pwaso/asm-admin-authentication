FROM openjdk:8

ADD /target/admin-authentication-0.1.jar asm-admin-authentication.jar

EXPOSE 8711

ENTRYPOINT [ "java","-jar","asm-admin-authentication.jar" ]
