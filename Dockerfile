FROM 192.168.65.254:5056/al2023/amazonlinux:2023
ARG JAVA_VERSION=21-amazon-corretto-devel-21.0.13.0.11-1.amzn2023.1.aarch64
RUN dnf install -y java-${JAVA_VERSION} && dnf clean all
CMD ["java", "-version"]
