# machine-exec depends on the libresolv library
# it should fail if the lib is absent in the tool container
FROM registry.access.redhat.com/ubi8/ubi-minimal:latest
RUN rm -f /lib64/libresolv.so.2 /usr/lib64/libresolv.so.2 || true
